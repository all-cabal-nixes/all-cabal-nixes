{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, universum
, unliftio
}:
mkDerivation {
  pname = "registry";
  version = "0.6.0.0";
  sha256 = "e22c52dc2a249c2d30e279532a574d9a89f5406e6df92fcdf42ae9a9caeb57db";
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
