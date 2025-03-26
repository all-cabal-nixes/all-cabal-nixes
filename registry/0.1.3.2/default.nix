{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom
, mtl, multimap, protolude, random, resourcet, semigroupoids
, semigroups, tasty, tasty-discover, tasty-hedgehog, tasty-th
, template-haskell, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.3.2";
  sha256 = "9580b9be900dbf06420ee97cfaf6d65f3f36e48e63f2e555742ab59d83cfd4da";
  libraryHaskellDepends = [
    base containers exceptions hashable mtl protolude resourcet
    semigroupoids semigroups template-haskell text transformers-base
  ];
  testHaskellDepends = [
    async base containers exceptions generic-lens hashable hedgehog
    hedgehog-corpus io-memoize MonadRandom mtl multimap protolude
    random resourcet semigroupoids semigroups tasty tasty-discover
    tasty-hedgehog tasty-th template-haskell text transformers-base
    universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
