{ mkDerivation, base, containers, ghc-prim, hashable, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.3.1";
  sha256 = "5b3967cfdc8d59c3b54b8e3546f8d96a6a089ff873e18712e1b4ad7230c50168";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers vector
  ];
  homepage = "https://github.com/andrewthad/impure-containers#readme";
  description = "Mutable containers in haskell";
  license = lib.licenses.bsd3;
}
