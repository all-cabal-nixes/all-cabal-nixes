{ mkDerivation, base, ghc-prim, hashable, lib, mwc-random
, primitive, QuickCheck, tasty, tasty-hunit, tasty-quickcheck
, vector
}:
mkDerivation {
  pname = "hashtables";
  version = "1.4.2";
  sha256 = "ca0e299fee6c0c918f45ce0907afbff1c3891998bb792d1717e4d5f12350ef0d";
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
