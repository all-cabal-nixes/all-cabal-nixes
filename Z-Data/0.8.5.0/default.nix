{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell, time
, unordered-containers
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.8.5.0";
  sha256 = "20c58e387b3618d05058f7b3184fc85c9f8b3b0a8365ec810024572f21a469c5";
  setupHaskellDepends = [ base Cabal ];
  libraryHaskellDepends = [
    base bytestring case-insensitive containers deepseq ghc-prim
    hashable integer-gmp primitive QuickCheck scientific tagged
    template-haskell time unordered-containers
  ];
  testHaskellDepends = [
    base containers hashable hspec HUnit integer-gmp primitive
    QuickCheck quickcheck-instances scientific time
    unordered-containers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ZHaskell/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}
