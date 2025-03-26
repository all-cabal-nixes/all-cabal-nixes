{ mkDerivation, base, binary, containers, filepath, lib, mtl, safe
, text
}:
mkDerivation {
  pname = "pronounce";
  version = "1.2.0.0";
  sha256 = "897fb34062b8ca5dea550bf8aa8beff5eb32d6870ea21af8c3adfdc7d59b5082";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers filepath mtl safe text
  ];
  homepage = "https://github.com/buonuomo/Text.Pronounce";
  description = "A library for interfacing with the CMU Pronouncing Dictionary";
  license = lib.licenses.bsd3;
}
