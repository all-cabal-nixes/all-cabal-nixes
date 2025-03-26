{ mkDerivation, base, Biobase, BiobaseVienna, cmdargs, lib
, PrimitiveArray, RNAFold, split
}:
mkDerivation {
  pname = "RNAFoldProgs";
  version = "0.0.0.2";
  sha256 = "7cdef8588a1d3b35f95d997d3bd3fafab84b07f5ef8343e33347d3ebc4c5429c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Biobase BiobaseVienna cmdargs PrimitiveArray RNAFold split
  ];
  description = "RNA secondary structure folding";
  license = lib.licenses.gpl3Only;
}
