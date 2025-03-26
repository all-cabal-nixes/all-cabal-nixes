{ mkDerivation, base, Biobase, cmdargs, lib, PrimitiveArray, split
, tuple, vector
}:
mkDerivation {
  pname = "MC-Fold-DP";
  version = "0.1.1.0";
  sha256 = "705fe0c8f5d1bb637b5c739196c8309710f942e55fc33397edeb934ba0eee640";
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
