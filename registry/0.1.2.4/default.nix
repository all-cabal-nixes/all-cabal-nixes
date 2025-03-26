{ mkDerivation, async, base, containers, exceptions, hashable
, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom, mtl
, protolude, random, resourcet, semigroupoids, semigroups, tasty
, tasty-discover, tasty-hedgehog, tasty-th, text, transformers-base
}:
mkDerivation {
  pname = "registry";
  version = "0.1.2.4";
  sha256 = "7c896286674d41c320af2b89fb2ea65b498d660efe98136f5b55805f2bad9ee1";
  revision = "1";
  editedCabalFile = "0hh6i310zn88vb76jsbkymqjris7agab55y87g3fz6h67q9mpmgb";
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
