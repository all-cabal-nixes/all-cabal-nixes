{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, ghc-prim, hashable
, hspec, lib, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, say, stm, stm-chans
, text, time, transformers, unliftio, unordered-containers, vector
, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.5.0.1";
  sha256 = "7ddd9d40b0f499a4b249f732957f06a4b706b785b37b238d102bf5ca99120cce";
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
