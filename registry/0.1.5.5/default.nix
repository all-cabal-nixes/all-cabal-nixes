{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, io-memoize, lib, mmorph, MonadRandom, mtl
, multimap, protolude, random, resourcet, semigroupoids, semigroups
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.5.5";
  sha256 = "08da4cdc324913a70ce679c302b9012ccf438d0255272475aaf7842af5ed72ec";
  libraryHaskellDepends = [
    base containers exceptions hashable mmorph mtl protolude resourcet
    semigroupoids semigroups template-haskell text transformers-base
  ];
  testHaskellDepends = [
    async base containers exceptions generic-lens hashable hedgehog
    io-memoize mmorph MonadRandom mtl multimap protolude random
    resourcet semigroupoids semigroups tasty tasty-discover
    tasty-hedgehog tasty-th template-haskell text transformers-base
    universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
