{ mkDerivation, async, base, bytestring, containers, directory
, exceptions, generic-lens, hashable, hedgehog, io-memoize, lib
, mmorph, MonadRandom, mtl, multimap, protolude, random, resourcet
, semigroupoids, semigroups, tasty, tasty-discover, tasty-hedgehog
, tasty-th, template-haskell, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.3.1.0";
  sha256 = "4b135bb989bf20557a820995b1816c3f823176efda912f369648f7b05ce6d610";
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
