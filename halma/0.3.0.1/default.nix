{ mkDerivation, aeson, base, containers, data-default, diagrams-lib
, grid, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "halma";
  version = "0.3.0.1";
  sha256 = "4838aeb541ad852d1ab97c4ea8997f451e63ffac26c7808d896206ba893eacae";
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
