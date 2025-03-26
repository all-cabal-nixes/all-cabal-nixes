{ mkDerivation, async, base, dependent-map, dependent-sum
, exceptions, fastsum, free, lib, mtl, time, transformers
, type-aligned
}:
mkDerivation {
  pname = "fraxl";
  version = "0.3.0.0";
  sha256 = "2c58591cbff8c7b839353b95da04f0538cd3cdf0f6026432bcb3c2e5cbbaa7b0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base dependent-map dependent-sum exceptions fastsum free mtl
    transformers type-aligned
  ];
  benchmarkHaskellDepends = [ base time ];
  homepage = "https://github.com/ElvishJerricco/fraxl";
  description = "Cached and parallel data fetching";
  license = lib.licenses.bsd3;
}
