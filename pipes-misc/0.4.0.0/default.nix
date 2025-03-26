{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.4.0.0";
  sha256 = "1554f3366d43926e30735974e4ac9a5788494bbc66fc25f402c1e1b356b26c82";
  libraryHaskellDepends = [
    base clock Decimal lens mmorph mtl pipes pipes-category
    pipes-concurrency semigroups stm transformers
  ];
  testHaskellDepends = [
    base hspec lens mmorph pipes pipes-concurrency stm transformers
  ];
  homepage = "https://github.com/louispan/pipes-misc#readme";
  description = "Miscellaneous utilities for pipes, required by glazier-tutorial";
  license = lib.licenses.bsd3;
}
