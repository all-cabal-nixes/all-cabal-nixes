{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, stm, these, transformers
, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.5.0.0";
  sha256 = "638560307f86ce690b0768de128108d9a10981e4a9f782d3571634f74dba469e";
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
