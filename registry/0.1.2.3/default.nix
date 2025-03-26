{ mkDerivation, async, base, containers, exceptions, hashable
, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom, mtl
, protolude, random, resourcet, semigroupoids, semigroups, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.2.3";
  sha256 = "d11ea67c92959204c055fa66420a9c4396d1af41e209b7c382957df0e2da5f9e";
  revision = "1";
  editedCabalFile = "1ccacmj6xq37gfdhbb3ry68lxakrds5gwrq0ba7kfj5m898ix9a8";
  libraryHaskellDepends = [
    base containers exceptions hashable mtl protolude resourcet
    semigroupoids semigroups text transformers-base
  ];
  testHaskellDepends = [
    async base containers exceptions hashable hedgehog hedgehog-corpus
    io-memoize MonadRandom mtl protolude random resourcet semigroupoids
    semigroups tasty tasty-discover tasty-hedgehog tasty-th text
    transformers-base
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
