{ mkDerivation, base, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.0.0.2";
  sha256 = "e189f46ff121d72073114d41b2ac556ee6065497b5efd4c57752d92c2346dd99";
  libraryHaskellDepends = [
    base transformers transformers-base type-aligned
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
