{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, semigroups, stm, these
, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.6.0.1";
  sha256 = "105d8e8df7e731e2d272a22891eb68db1ca3ec9f425b67af77c5d91e3f032f06";
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
