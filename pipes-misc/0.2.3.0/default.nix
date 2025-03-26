{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.3.0";
  sha256 = "15a45dcef5c4893c517632772991602b34dd128d59b9eb4fa9d37a6aa7d62d66";
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
