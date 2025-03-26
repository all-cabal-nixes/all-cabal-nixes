{ mkDerivation, base, clock, hspec, lens, lib, mtl, pipes
, pipes-category, pipes-concurrency, semigroups, stm, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.2.0";
  sha256 = "461c353d91db5ecc43cdf7614fa4c23ee8c7bf5b392352e707c2d907345d09f8";
  libraryHaskellDepends = [
    base clock lens mtl pipes pipes-category pipes-concurrency
    semigroups stm transformers
  ];
  testHaskellDepends = [ base hspec lens pipes transformers ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
