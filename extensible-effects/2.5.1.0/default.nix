{ mkDerivation, base, criterion, HUnit, lib, monad-control, mtl
, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.5.1.0";
  sha256 = "9faac20699f1aeab2e01fb2770b89de7aa38d89c99beee302318075b9e779ffb";
  libraryHaskellDepends = [ base monad-control transformers-base ];
  testHaskellDepends = [
    base HUnit monad-control QuickCheck silently test-framework
    test-framework-hunit test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion HUnit mtl test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
