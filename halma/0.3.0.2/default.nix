{ mkDerivation, aeson, base, containers, data-default, diagrams-lib
, grid, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "halma";
  version = "0.3.0.2";
  sha256 = "d8dfbd976c5a4b8484594df2d49f6f5ad18a0deb9046802398a5a20b4b0242bb";
  libraryHaskellDepends = [
    aeson base containers data-default diagrams-lib grid
  ];
  testHaskellDepends = [
    base containers grid HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/timjb/halma";
  description = "Library implementing Halma rules";
  license = lib.licenses.mit;
}
