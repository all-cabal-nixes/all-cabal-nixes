{ mkDerivation, base, Biobase, BiobaseVienna, cmdargs, lib
, PrimitiveArray, RNAFold, split
}:
mkDerivation {
  pname = "RNAFoldProgs";
  version = "0.0.0.1";
  sha256 = "d919e1451a1400b3d6580a1c603f4601247aa0827114420391d62f118ae2a6c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Biobase BiobaseVienna cmdargs PrimitiveArray RNAFold split
  ];
  description = "RNA secondary structure folding";
  license = lib.licenses.gpl3Only;
}
