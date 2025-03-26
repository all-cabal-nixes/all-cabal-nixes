{ mkDerivation, base, containers, criterion, deepseq, lib, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "order-statistic-tree";
  version = "0.1.0.0";
  sha256 = "eb0318b532f69411e413acd9cc4420cc1cf54872a0da0ecb2eb6432657115612";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  description = "Order statistic trees based on weight-balanced trees";
  license = lib.licenses.bsd3;
}
