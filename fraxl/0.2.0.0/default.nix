{ mkDerivation, async, base, dependent-map, dependent-sum
, exceptions, free, lib, mtl, time, transformers, type-aligned
, vinyl
}:
mkDerivation {
  pname = "fraxl";
  version = "0.2.0.0";
  sha256 = "76d1755f06143e4cb099ba398cfe304942bc37d808d96381621443d1833acb0b";
  libraryHaskellDepends = [
    async base dependent-map dependent-sum exceptions free mtl
    transformers type-aligned vinyl
  ];
  testHaskellDepends = [ base mtl time transformers ];
  homepage = "https://github.com/ElvishJerricco/fraxl";
  description = "Cached and parallel data fetching";
  license = lib.licenses.bsd3;
}
