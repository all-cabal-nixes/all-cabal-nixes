{ mkDerivation, base, containers, ghc-prim, hashable, HUnit, lib
, liquidhaskell, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, vector
, vector-th-unbox
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.1.0.0";
  sha256 = "ae85b7e6537ce46b2cb8882a294c935a6cb752a0916a21f58eaabd8d4078e614";
  libraryHaskellDepends = [
    base containers ghc-prim hashable liquidhaskell primitive vector
    vector-th-unbox
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/andrewthad/impure-containers#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
