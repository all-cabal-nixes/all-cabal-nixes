{ mkDerivation, base, containers, criterion, deepseq, lib, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "order-statistic-tree";
  version = "0.1.1.1";
  sha256 = "653eace2fa963dc3a40ac3c37b3133970d091154ae86454f4e8797d4f5b2d08d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  description = "Order statistic trees based on weight-balanced trees";
  license = lib.licenses.bsd3;
}
