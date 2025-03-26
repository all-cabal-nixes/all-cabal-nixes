{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, semigroups, stm, these
, transformers, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.5.0.2";
  sha256 = "aec0b81da6d3d1f5c4053eb2c569307a0b0be66c76181217247f962aa2e35391";
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
