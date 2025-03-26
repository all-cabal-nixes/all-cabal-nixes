{ mkDerivation, base, containers, lib, QuickCheck, test-framework
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "rational-list";
  version = "1.0.0.0";
  sha256 = "2efd6810acd5d93ab07254c87cc2e5e182aaed9f2f8b5203c407c2adbf6c4ca2";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  description = "finite or repeating lists";
  license = lib.licenses.bsd3;
}
