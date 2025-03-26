{ mkDerivation, base, binary, containers, filepath, lib, mtl, text
}:
mkDerivation {
  pname = "pronounce";
  version = "1.1.0.3";
  sha256 = "1f755fc8f2d439315d3071740491fb170fa5f38aaa22be3610056d2348adfda9";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary containers filepath mtl text
  ];
  homepage = "https://github.com/buonuomo/Text.Pronounce";
  description = "A library for interfacing with the CMU Pronouncing Dictionary";
  license = lib.licenses.bsd3;
}
