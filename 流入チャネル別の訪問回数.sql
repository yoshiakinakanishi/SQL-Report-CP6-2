
UTMパラメータのutm_source、utm_mediumで判定
　検索連動型広告
　アフィリエイト
　アドネットワーク

ドメインで判定
　検索エンジン（リファラ―ドメインが、search.yahoo.co.jp/www.google.co.jp）
　ソーシャルメディア（リファラードメインが、twitter.com/www.facebook.com）
　その他サイト（上記当てはまらないのはother）
 
        stamp        | short_session | long_session |                                url                                 |             referrer
---------------------+---------------+--------------+--------------------------------------------------------------------+-----------------------------------
 2016-10-01 12:00:00 | 0CVKaz        | 1CwlSX       | http://www.example.com/?utm_source=google&utm_medium=search        | http://www.google.co.jp/xxx
 2016-10-01 13:00:00 | 0CVKaz        | 1CwlSX       | http://www.example.com/detail?id=1                                 |
 2016-10-01 13:00:00 | 1QceiB        | 3JMO2k       | http://www.example.com/list/cd                                     |
 2016-10-01 14:00:00 | 1QceiB        | 3JMO2k       | http://www.example.com/detail?id=1                                 | http://search.google.co.jp/xxx
 2016-10-01 15:00:00 | 1hI43A        | 6SN6DD       | http://www.example.com/list/newly                                  |
 2016-10-01 16:00:00 | 1hI43A        | 6SN6DD       | http://www.example.com/list/cd                                     | http://www.example.com/list/newly
 2016-10-01 17:00:00 | 2bGs3i        | 1CwlSX       | http://www.example.com/                                            |
 2016-10-01 18:00:00 | 2is8PX        | 7Dn99b       | http://www.example.com/detail?id=2                                 | https://twitter.com/xxx
 2016-10-02 12:00:00 | 2mmGwD        | EFnoNR       | http://www.example.com/                                            |
 2016-10-02 13:00:00 | 2mmGwD        | EFnoNR       | http://www.example.com/list/cd                                     | http://search.google.co.jp/xxx
 2016-10-02 14:00:00 | 3CEHe1        | FGkTe9       | http://www.example.com/list/dvd                                    |
 2016-10-02 15:00:00 | 3Gv8vO        | 1CwlSX       | http://www.example.com/detail?id=2                                 |
 2016-10-02 16:00:00 | 3cv4gm        | KBlKgT       | http://www.example.com/list/newly                                  | http://search.yahoo.co.jp/xxx
 2016-10-02 17:00:00 | 3cv4gm        | KBlKgT       | http://www.example.com/                                            | https://www.facebook.com/xxx
 2016-10-02 18:00:00 | 690mvB        | FGkTe9       | http://www.example.com/list/dvd?utm_source=yahoo&utm_medium=search | http://www.yahoo.co.jp/xxx
(19 行)

