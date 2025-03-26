{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, transformers-base, type-aligned, void
}:
mkDerivation {
  pname = "extensible-effects";
  version = "1.9.2.2";
  sha256 = "83e50810c9657cfdc742fa8ea7fbea2ab8f5d75989f9c7205cc87ebc3adfb01e";
  libraryHaskellDepends = [
    base transformers transformers-base type-aligned void
  ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 void
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
