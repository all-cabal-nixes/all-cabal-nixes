{ mkDerivation, base, criterion, HUnit, lib, monad-control, mtl
, QuickCheck, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.5.2.0";
  sha256 = "4c9308406ca58a3a9c0ce3187563feaaa95a4b7234806d5599980efbc312328b";
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
