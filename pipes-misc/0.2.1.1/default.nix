{ mkDerivation, base, clock, hspec, lens, lib, mtl, pipes
, pipes-category, pipes-concurrency, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.1.1";
  sha256 = "a84c21d157077a9068adfc0f5b1a0b1455ca2027027be8c0bc71288ff29f0060";
  libraryHaskellDepends = [
    base clock lens mtl pipes pipes-category pipes-concurrency
    semigroups stm transformers
  ];
  testHaskellDepends = [ base hspec lens pipes transformers ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
