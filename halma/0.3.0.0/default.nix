{ mkDerivation, aeson, base, containers, data-default, diagrams-lib
, grid, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "halma";
  version = "0.3.0.0";
  sha256 = "ce4af6881502d16e55be04ff055c79898885aed2e657c981633b3a14584cd542";
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
