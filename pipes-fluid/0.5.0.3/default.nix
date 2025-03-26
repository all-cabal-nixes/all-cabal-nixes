{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, semigroups, stm, these
, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.5.0.3";
  sha256 = "0d2ef03e16992ef96a4f5d15f1c6d566c7ea7d65eb87e9c64be081d8a60b2b39";
  libraryHaskellDepends = [
    base constraints lens lifted-async monad-control pipes semigroups
    stm these transformers transformers-base
  ];
  testHaskellDepends = [
    async base constraints hspec lens lifted-async mmorph monad-control
    mtl pipes pipes-concurrency pipes-misc stm transformers
  ];
  homepage = "https://github.com/louispan/pipes-fluid#readme";
  description = "Reactively combines Producers so that a value is yielded as soon as possible";
  license = lib.licenses.bsd3;
}
