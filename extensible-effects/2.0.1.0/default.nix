{ mkDerivation, base, directory, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, transformers, transformers-base, type-aligned
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.0.1.0";
  sha256 = "22debf0fcae9735b67c77b0566a45e630cae7e3d2a4d46d0916108ae6462dce6";
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
