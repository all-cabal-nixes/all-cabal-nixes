{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.11.0.3";
  sha256 = "ae44bc66608f000a9da20d8ae53c1e2a0ed4c46fa7b9bab2f5d44c0da1c1ebb3";
  revision = "1";
  editedCabalFile = "1yj6h65ncsbf1paw9mj49c45j48cdxam2dmapzqaz1i1c0q9xx6y";
  libraryHaskellDepends = [
    base transformers transformers-base type-aligned void
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th void
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
