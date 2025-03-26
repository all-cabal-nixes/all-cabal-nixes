{ mkDerivation, array, base, containers, Control-Monad-ST2, lib
, mtl, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Control-Monad-MultiPass";
  version = "0.1.0.0";
  sha256 = "1178b77d04539e9b94c5bfdfef4944e6068f97788afee7003085b7b483f5aa5d";
  libraryHaskellDepends = [
    array base containers Control-Monad-ST2 mtl
  ];
  testHaskellDepends = [
    array base containers Control-Monad-ST2 mtl QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/kevinbackhouse/Control-Monad-MultiPass";
  description = "A Library for Writing Multi-Pass Algorithms";
  license = lib.licenses.bsd3;
}
