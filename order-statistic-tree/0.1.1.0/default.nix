{ mkDerivation, base, containers, criterion, deepseq, lib, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "order-statistic-tree";
  version = "0.1.1.0";
  sha256 = "0069ae9ad6ed98ca367026e9c1d6be4c553e6ec451aff0f658532e0ed6a692bd";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  description = "Order statistic trees based on weight-balanced trees";
  license = lib.licenses.bsd3;
}
