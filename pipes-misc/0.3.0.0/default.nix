{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.3.0.0";
  sha256 = "1d204e4b329c0d44eca63ccaeaae74e2ea4e95a2934d81de9de0e09906f061f9";
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
