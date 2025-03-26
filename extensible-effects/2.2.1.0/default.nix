{ mkDerivation, base, criterion, directory, HUnit, lib, mtl
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, test-framework-th, transformers
, transformers-base, type-aligned
}:
mkDerivation {
  pname = "extensible-effects";
  version = "2.2.1.0";
  sha256 = "f98323e25679fd21367a8ea97b4eb9eac284f21b85c6d3195113964d63f141f4";
  libraryHaskellDepends = [
    base transformers transformers-base type-aligned
  ];
  testHaskellDepends = [
    base directory HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2 test-framework-th
  ];
  benchmarkHaskellDepends = [ base criterion mtl ];
  homepage = "https://github.com/suhailshergill/extensible-effects";
  description = "An Alternative to Monad Transformers";
  license = lib.licenses.mit;
}
