{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.2.5.0";
  sha256 = "69cf964dcc21efcf74a30e2bf792405019fb0b0ab22130ca806f7907f1ed3669";
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
