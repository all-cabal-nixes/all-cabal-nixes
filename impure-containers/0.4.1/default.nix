{ mkDerivation, base, containers, criterion, ghc-prim, hashable
, HUnit, lib, primitive, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
, vector
}:
mkDerivation {
  pname = "impure-containers";
  version = "0.4.1";
  sha256 = "1d58f080428ad8135be0d7fdf91bd596fa2f71ccc490d01450bcdfa1ba27e71b";
  libraryHaskellDepends = [
    base containers ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base containers HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers vector
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/andrewthad/impure-containers#readme";
  description = "Mutable containers in haskell";
  license = lib.licenses.bsd3;
}
