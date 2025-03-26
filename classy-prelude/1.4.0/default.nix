{ mkDerivation, async, base, basic-prelude, bifunctors, bytestring
, chunked-data, containers, deepseq, dlist, ghc-prim, hashable
, hspec, lib, mono-traversable, mono-traversable-instances, mtl
, mutable-containers, primitive, QuickCheck, say, semigroups, stm
, stm-chans, text, time, transformers, unliftio
, unordered-containers, vector, vector-instances
}:
mkDerivation {
  pname = "classy-prelude";
  version = "1.4.0";
  sha256 = "2b3b255676ab0fdeb39aebafa3543535ddd684d00c645b643e50cb9e2d25f9e0";
  revision = "1";
  editedCabalFile = "1gf615lz0bfsn09vrjgj63d8zcpsmz1cgvdv8px3h0b4jrwdij6v";
  libraryHaskellDepends = [
    async base basic-prelude bifunctors bytestring chunked-data
    containers deepseq dlist ghc-prim hashable mono-traversable
    mono-traversable-instances mtl mutable-containers primitive say
    semigroups stm stm-chans text time transformers unliftio
    unordered-containers vector vector-instances
  ];
  testHaskellDepends = [
    base containers hspec QuickCheck transformers unordered-containers
  ];
  homepage = "https://github.com/snoyberg/mono-traversable#readme";
  description = "A typeclass-based Prelude";
  license = lib.licenses.mit;
}
