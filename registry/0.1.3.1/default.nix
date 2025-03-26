{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom
, mtl, multimap, protolude, random, resourcet, semigroupoids
, semigroups, tasty, tasty-discover, tasty-hedgehog, tasty-th
, template-haskell, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.3.1";
  sha256 = "f15cabd405cfa94236a8730302125b894ac2ccbd0c4115f109ff56a9c0a59e63";
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
