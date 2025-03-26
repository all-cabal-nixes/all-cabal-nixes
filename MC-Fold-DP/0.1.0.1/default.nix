{ mkDerivation, base, Biobase, cmdargs, lib, PrimitiveArray, split
, tuple, vector
}:
mkDerivation {
  pname = "MC-Fold-DP";
  version = "0.1.0.1";
  sha256 = "85902086da58e101f2ee37ce2f79e2a3f5762df9e30a60d63102f9247817ac1d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Biobase PrimitiveArray tuple vector
  ];
  executableHaskellDepends = [ cmdargs split ];
  homepage = "http://www.tbi.univie.ac.at/software/mcfolddp/";
  description = "Folding algorithm based on nucleotide cyclic motifs";
  license = lib.licenses.gpl3Only;
  mainProgram = "MCFoldDP";
}
