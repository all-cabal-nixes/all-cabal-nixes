{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, io-memoize, lib, mmorph, MonadRandom, mtl
, multimap, protolude, random, resourcet, semigroupoids, semigroups
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.5.3";
  sha256 = "9fdd890a7a705049204a40253b11d77db822adbf2f90db13433544675e3e9e21";
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
