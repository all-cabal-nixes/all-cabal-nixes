{ mkDerivation, async, base, containers, exceptions, hashable
, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom, mtl
, protolude, random, resourcet, semigroupoids, semigroups, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.2.6";
  sha256 = "83afe009215a35b3c3c47bbb3cb3d94e738082f9ec6818c1d7f15396cfacff6b";
  revision = "1";
  editedCabalFile = "1rw3mlpbgwjm5b3bh651awx5d64zz4829dbsv4dlsywkdn0wp53l";
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
