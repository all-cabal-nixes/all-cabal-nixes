{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, universum
, unliftio
}:
mkDerivation {
  pname = "registry";
  version = "0.6.3.1";
  sha256 = "c5fb8c2bec30d3a552cd7729733a0e7d92afd2c63c0c02dfaf67a22813cd1ba8";
  libraryHaskellDepends = [
    base containers exceptions hashable mmorph mtl multimap protolude
    resourcet semigroupoids semigroups template-haskell text
    transformers-base unliftio
  ];
  testHaskellDepends = [
    async base bytestring containers directory exceptions generic-lens
    hashable hedgehog io-memoize mmorph MonadRandom mtl multimap
    protolude random resourcet semigroupoids semigroups tasty
    tasty-discover tasty-hedgehog tasty-th template-haskell text
    transformers-base universum unliftio
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
