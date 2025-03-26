{ mkDerivation, base, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.0.0.0";
  sha256 = "d39e0168bae5809a34f40bcd9be49fc6a373d0dbf1ddcaa8807bdac6210580d7";
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
