{ mkDerivation, base, containers, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "TicTacToe";
  version = "0.0.1";
  sha256 = "843b472d9e878994cf41b863cba9323d2c01ffefa94d6877e3d4167b63868214";
  libraryHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  description = "A sub-project (exercise) for a functional programming course";
  license = lib.licenses.bsd3;
}
