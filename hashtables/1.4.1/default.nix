{ mkDerivation, base, ghc-prim, hashable, lib, mwc-random
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.4.1";
  sha256 = "5019354b79692b264432206cd28073799151a947ea719d4a679508600d874410";
  libraryHaskellDepends = [
    base ghc-prim hashable primitive vector
  ];
  testHaskellDepends = [
    base ghc-prim hashable mwc-random primitive QuickCheck tasty
    tasty-hunit tasty-quickcheck vector
  ];
  homepage = "http://github.com/gregorycollins/hashtables";
  description = "Mutable hash tables in the ST monad";
  license = lib.licenses.bsd3;
}
