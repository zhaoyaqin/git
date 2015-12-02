//
//  ViewController.m
//  Text
//
//  Created by 赵亚琴 on 15/12/1.
//  Copyright © 2015年 赵亚琴. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSLog(@"123");
    NSString *str = @"gsdg";
     NSLog(@"%@", str);
    
    
    
    
    NSString *path = @"root/abcd/ef/xyz";
    
    NSArray *arr = [path componentsSeparatedByString:@"/"];
    
    NSLog(@"%@", arr);
    
    NSInteger count = arr.count;
    NSArray *array1 = [[arr reverseObjectEnumerator] allObjects];
    NSLog(@"%@", array1);
//    for (int i = 0; i < count - 1; i++) {
//        for (int j = 0; j < count /2; ;) {
//            <#statements#>
//        }
//    }
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
