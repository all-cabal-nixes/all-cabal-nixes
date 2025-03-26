{ mkDerivation, base, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.1.0.0";
  sha256 = "2c7bb9a3b8a7cad0238c80e58c3870e60dae1f6fc15fb5b4b5baa632283e3b19";
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
