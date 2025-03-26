{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, stm, transformers
, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.3.0.0";
  sha256 = "6a7a26c90797f3e7b14686b7f16be6ecc2f54b0ee752e268bab77533e6f19e1c";
  libraryHaskellDepends = [
    base constraints lens lifted-async monad-control pipes stm
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
