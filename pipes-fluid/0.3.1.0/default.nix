{ mkDerivation, async, base, constraints, hspec, lens, lib
, lifted-async, mmorph, monad-control, mtl, pipes
, pipes-concurrency, pipes-misc, stm, these, transformers
, transformers-base
}:
mkDerivation {
  pname = "pipes-fluid";
  version = "0.3.1.0";
  sha256 = "8332678869bdc61fc90a7790f96c81535bab9e85644968fd2f86b57a86255d72";
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
