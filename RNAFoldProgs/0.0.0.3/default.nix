{ mkDerivation, base, Biobase, BiobaseTurner, BiobaseTypes
, BiobaseVienna, cmdargs, containers, HsTools, lib, primitive
, PrimitiveArray, RNAFold, split, vector
}:
mkDerivation {
  pname = "RNAFoldProgs";
  version = "0.0.0.3";
  sha256 = "97539e46522664e6aa92fa5a3d06d5f82f1659cc5178fb25ee874307505dbeae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base Biobase BiobaseTurner BiobaseTypes BiobaseVienna cmdargs
    containers HsTools primitive PrimitiveArray RNAFold split vector
  ];
  description = "RNA secondary structure folding";
  license = lib.licenses.gpl3Only;
}
