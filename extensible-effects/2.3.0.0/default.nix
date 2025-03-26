{ mkDerivation, base, criterion, directory, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
, transformers-base
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.3.0.0";
  sha256 = "ffe02f4ed67fa3639da2d45a9a26ff41a1f62d0d2dee3f7a560ca041758bb6bb";
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
