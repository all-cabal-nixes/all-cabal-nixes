{ mkDerivation, base, criterion, doctest, HUnit, lib, monad-control
, mtl, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "5.0.0.1";
  sha256 = "c3b3165893d3738c5ec7ffd0d8c46a7af855b7d3087e159d6da516e78880c039";
  revision = "1";
  editedCabalFile = "1ihcxj58a3ca80zfyxgbzjzgps9izy96vnj7h4sk9wwb9khbxl1f";
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
