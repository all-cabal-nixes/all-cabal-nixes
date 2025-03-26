{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, stm, these, transformers
, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.4.0.0";
  sha256 = "c82a04b5799e9c94a1989fc6f940ad4fb624259e6c8eda98515fe43d7b67131d";
  libraryHaskellDepends = [
    base constraints lens lifted-async monad-control pipes stm these
    transformers transformers-base
  ];
  testHaskellDepends = [
    async base constraints hspec lens lifted-async mmorph monad-control
    mtl pipes pipes-concurrency pipes-misc stm transformers
  ];
  homepage = "https://github.com/louispan/pipes-fluid#readme";
  description = "Reactively combines Producers so that a value is yielded as soon as possible";
  license = lib.licenses.bsd3;
}
