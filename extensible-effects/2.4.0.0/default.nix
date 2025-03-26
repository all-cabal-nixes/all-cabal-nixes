{ mkDerivation, base, criterion, HUnit, lib, mtl, QuickCheck
, silently, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.4.0.0";
  sha256 = "cc1a6f713e6533f0b025da1b15a88d267af5577a6e59ee84aab6d6b2b7318508";
  libraryHaskellDepends = [ base transformers transformers-base ];
  testHaskellDepends = [
    base HUnit QuickCheck silently test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [
    base criterion HUnit mtl test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
