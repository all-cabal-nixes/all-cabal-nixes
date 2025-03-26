{ mkDerivation, base, criterion, doctest, HUnit, lib, monad-control
, mtl, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "5.0.0.0";
  sha256 = "d7e40eb806d29cdc24d1353992dbebeab3460ec9ec6e159f5d6d2b333a388149";
  revision = "1";
  editedCabalFile = "1hydrwqqfz2z68mry0x99nfajc4m8c6c56khws0xy3aq3v0xg6n1";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base doctest HUnit monad-control mtl QuickCheck silently
    test-framework test-framework-hunit test-framework-quickcheck2
    test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion HUnit mtl test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
