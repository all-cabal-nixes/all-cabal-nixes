{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.10.0.1";
  sha256 = "3a506595443f8c436fd854bb724fa06a2a9ff7ece1b2f8546cc933cb2d15477e";
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
