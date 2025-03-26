{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, universum
, unliftio
}:
mkDerivation {
  pname = "registry";
  version = "0.6.2.0";
  sha256 = "b4829db1b7b18b527294c000c506b129c8a86f1d776b429ca4f10d3291417e43";
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
