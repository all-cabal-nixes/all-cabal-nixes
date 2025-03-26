{ mkDerivation, base, containers, criterion, deepseq, lib, random
, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "order-statistic-tree";
  version = "0.1.0.1";
  sha256 = "898907ea2fadff0e1c0cd0e5c7196ca3d433caf10513181cc0ed08b680d856db";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit tasty-quickcheck ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq random
  ];
  description = "Order statistic trees based on weight-balanced trees";
  license = lib.licenses.bsd3;
}
