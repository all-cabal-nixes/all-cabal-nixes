{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, io-memoize, lib, mmorph, MonadRandom, mtl
, multimap, protolude, random, resourcet, semigroupoids, semigroups
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.6.0";
  sha256 = "8f8d626a689a860bafe614412966205ddf21c1482ea2caed113269516c384d90";
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
