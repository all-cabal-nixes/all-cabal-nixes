{ mkDerivation, async, base, containers, exceptions, hashable
, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom, mtl
, protolude, random, resourcet, semigroupoids, semigroups, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.2.5";
  sha256 = "bbc0fa91b975978b725e5b7288cf5f9ec0f2f0cca4edb013419cce193f4c1d45";
  revision = "1";
  editedCabalFile = "0yvgma5j9ril6a3wjsccjwh0clp3h97vflnl53mpsazf4sn9gzi6";
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
