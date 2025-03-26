{ mkDerivation, base, bytestring, Cabal, case-insensitive
, containers, deepseq, ghc-prim, hashable, hspec, hspec-discover
, HUnit, integer-gmp, lib, primitive, QuickCheck
, quickcheck-instances, scientific, tagged, template-haskell, time
, unordered-containers
}:
mkDerivation {
  pname = "Z-Data";
  version = "0.6.1.0";
  sha256 = "dae87b4a20786ac4c8a3d7dd8a4e848946a5788b1ac6b94018f29ae544fcdf24";
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
  homepage = "https://github.com/haskell-Z/z-data";
  description = "Array, vector and text";
  license = lib.licenses.bsd3;
}
