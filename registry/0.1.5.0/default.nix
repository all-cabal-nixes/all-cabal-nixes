{ mkDerivation, async, base, containers, exceptions, generic-lens
, hashable, hedgehog, io-memoize, lib, mmorph, MonadRandom, mtl
, multimap, protolude, random, resourcet, semigroupoids, semigroups
, tasty, tasty-discover, tasty-hedgehog, tasty-th, template-haskell
, text, transformers-base, universum
}:
mkDerivation {
  pname = "registry";
  version = "0.1.5.0";
  sha256 = "9c47a06b3f0a04f4e65b0f9acfe9c602ae3c279fd1b7db593c92ca21820b89d2";
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
