{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, semigroups, stm, these
, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.6.0.0";
  sha256 = "8a4097620bbfaf6f7662acbf792defc92434aaadd8dc71f71b7f26e58fb87585";
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
