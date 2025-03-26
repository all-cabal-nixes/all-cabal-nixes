{ mkDerivation, base, containers, criterion, ghc-prim, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.5.1";
  sha256 = "1c249d6c5b90c8bdbd18e49b48038ea370f11c00dc0bfe7f208bf15ed9b45d96";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/andrewthad/impure-containers";
  description = "Mutable containers in Haskell";
  license = lib.licenses.bsd3;
}
