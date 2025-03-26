{ mkDerivation, array, base, lib, mtl, QuickCheck, SafeSemaphore
, test-framework, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "Control-Monad-ST2";
  version = "0.1.0.1";
  sha256 = "f3032f84e4b88622495a0d4889cc22b2e8c5684dd632b54b7f62d2035723d40a";
  libraryHaskellDepends = [ array base QuickCheck SafeSemaphore ];
  testHaskellDepends = [
    array base mtl QuickCheck SafeSemaphore test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/kevinbackhouse/Control-Monad-ST2";
  description = "A variation on the ST monad with two type parameters";
  license = lib.licenses.bsd3;
}
