{ mkDerivation, base, binary, constraints, ghc-prim, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "rank1dynamic";
  version = "0.2.0.1";
  sha256 = "1432f6e953cd1b29c56b9b76e04d6385110d9d916552ed3565c0367e2e7ce3da";
  libraryHaskellDepends = [ base binary ghc-prim ];
  testHaskellDepends = [
    base constraints HUnit test-framework test-framework-hunit
  ];
  homepage = "http://haskell-distributed.github.com";
  description = "Like Data.Dynamic/Data.Typeable but with support for rank-1 polymorphic types";
  license = lib.licenses.bsd3;
}
