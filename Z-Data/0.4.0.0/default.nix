{ mkDerivation, base, Cabal, case-insensitive, containers, deepseq
, ghc-prim, hashable, hspec, hspec-discover, HUnit, integer-gmp
, lib, primitive, QuickCheck, quickcheck-instances, scientific
, tagged, template-haskell, time, unordered-containers
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.4.0.0";
  sha256 = "9a26e985042c7b008de72fb6223a241021dbd730a6ef2c82666560680285f76d";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base case-insensitive containers deepseq ghc-prim hashable
    integer-gmp primitive QuickCheck scientific tagged template-haskell
    time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable hspec HUnit integer-gmp primitive
    QuickCheck quickcheck-instances scientific time
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/haskell-Z/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}
