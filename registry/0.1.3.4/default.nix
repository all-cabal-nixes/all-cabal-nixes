{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, hedgehog-corpus, io-memoize, lib, MonadRandom
, mtl, multimap, protolude, random, resourcet, semigroupoids
, semigroups, tasty, tasty-discover, tasty-hedgehog, tasty-th
, template-haskell, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.3.4";
  sha256 = "0a028fc3b18ca21fa304d12c21096785fa293a7643d090d8e9cae1ae635846d0";
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
