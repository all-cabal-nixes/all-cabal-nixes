{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, universum
, unliftio
}:
mkDerivation {
  pname = "registry";
  version = "0.6.3.0";
  sha256 = "70f63a1bf11fad5f2c1900cc75eb96be06fa54bd51abfdd6544bcb4a201a2d32";
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
