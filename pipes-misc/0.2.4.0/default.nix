{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.4.0";
  sha256 = "5602e1cc4a726b62de393b0236db0ba1bbd2f847f8fc5ac30c5ee727fb40041b";
  libraryHaskellDepends = [
    base clock Decimal lens mtl pipes pipes-category pipes-concurrency
    semigroups stm transformers
  ];
  testHaskellDepends = [
    base hspec lens mmorph pipes pipes-concurrency stm transformers
  ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
