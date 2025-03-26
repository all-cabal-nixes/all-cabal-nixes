{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.3.0.0";
  sha256 = "267806d28b8d3b3d7bd6c396f66c67e4ad3d1b68311faab2b2ff57c48c06c0ac";
  libraryHaskellDepends = [
    base containers exceptions hashable mmorph mtl protolude resourcet
    semigroupoids semigroups template-haskell text transformers-base
  ];
  testHaskellDepends = [
    async base bytestring containers directory exceptions generic-lens
    hashable hedgehog io-memoize mmorph MonadRandom mtl multimap
    protolude random resourcet semigroupoids semigroups tasty
    tasty-discover tasty-hedgehog tasty-th template-haskell text
    transformers-base universum
  ];
  testToolDepends = [ tasty-discover ];
  description = "data structure for assembling components";
  license = lib.licenses.mit;
}
