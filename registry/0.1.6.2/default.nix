{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, io-memoize, lib, mmorph, MonadRandom, mtl
, multimap, protolude, random, resourcet, semigroupoids, semigroups
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.6.2";
  sha256 = "6d59b5fb626ff489de13c8ae5d4fcead42efa27e7b2cee2dc84b01c911a8470e";
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
