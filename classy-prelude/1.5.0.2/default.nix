{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, ghc-prim, hashable
, hspec, lib, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, say, stm, stm-chans
, text, time, transformers, unliftio, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.5.0.2";
  sha256 = "10982cab7c4658843049700de320653e18e6b3d590c6c50b794dbb9221e9af57";
  libraryHaskellDepends = [
    async base basic-prelude bifunctors bytestring chunked-data
    containers deepseq dlist ghc-prim hashable mono-traversable
    mono-traversable-instances mtl mutable-containers primitive say stm
    stm-chans text time transformers unliftio unordered-containers
    vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
