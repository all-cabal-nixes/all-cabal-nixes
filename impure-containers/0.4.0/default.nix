{ mkDerivation, base, containers, ghc-prim, hashable, HUnit, lib
, primitive, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.4.0";
  sha256 = "6e311d28492f515a786a35652f6b52d822821e3c3f2a5513e23551eab04b933b";
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
