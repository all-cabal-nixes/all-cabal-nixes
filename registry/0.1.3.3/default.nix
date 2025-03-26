{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom
, mtl, multimap, protolude, random, resourcet, semigroupoids
, semigroups, tasty, tasty-discover, tasty-hedgehog, tasty-th
, template-haskell, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.3.3";
  sha256 = "8ce27ffc6f25b5b5bcb442b8e3e036654d44c6a5027e14e274bbb38bc38890de";
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
