//
//  ViewController.m
//  zou
//
//  Created by 金牛 on 2017/4/5.
//  Copyright © 2017年 金牛. All rights reserved.
//

#import "ViewController.h"
#import "MCBaiduSpeechManage.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [MCBaiduSpeechManage SpakeString:@"你好云天科技"];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
