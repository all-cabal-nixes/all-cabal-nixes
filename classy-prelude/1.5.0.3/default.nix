{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, ghc-prim, hashable
, hspec, lib, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, say, stm, stm-chans
, text, time, transformers, unliftio, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.5.0.3";
  sha256 = "b3a1306703396720edbe264069395c4927f35f3f356e397cb2e56631874ecfb2";
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
