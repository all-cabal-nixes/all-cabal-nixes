{ mkDerivation, base, criterion, directory, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.3.0.1";
  sha256 = "7c2b7aa8e712678f9781a4383944fe097734fa318893c2b92098a3cf0fd8f6d7";
  libraryHaskellDepends = [ base transformers transformers-base ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [ base criterion mtl ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
