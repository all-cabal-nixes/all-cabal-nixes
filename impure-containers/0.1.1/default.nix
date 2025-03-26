{ mkDerivation, base, containers, ghc-prim, hashable, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.1.1";
  sha256 = "e3a7e0f6c6b81d539a60fc05dfca20e0e9c5d211668e39a023de6edfa31d04ac";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/andrewthad/impure-containers#readme";
  description = "Initial project template from stack";
  license = lib.licenses.bsd3;
}
