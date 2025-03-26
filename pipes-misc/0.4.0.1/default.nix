{ mkDerivation, base, clock, Decimal, hspec, lens, lib, mmorph, mtl
, pipes, pipes-category, pipes-concurrency, semigroups, stm
, transformers
}:
mkDerivation {
  pname = "pipes-misc";
  version = "0.4.0.1";
  sha256 = "b901c84c1a3a61b1a9c8944d16494a256a5690d3e06bf75e66860e28d626f667";
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
