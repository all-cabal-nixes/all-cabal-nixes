{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, unliftio
}:
mkDerivation {
  pname = "registry";
  version = "0.6.3.3";
  sha256 = "e809bbf42c3ff9369f36050f08f9bccf91227173666db57dc7d3d0797315fbf0";
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
    transformers-base unliftio
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
