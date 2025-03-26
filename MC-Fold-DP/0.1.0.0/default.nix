{ mkDerivation, base, Biobase, cmdargs, lib, PrimitiveArray, tuple
, vector
}:
mkDerivation {
  pname = "MC-Fold-DP";
  version = "0.1.0.0";
  sha256 = "e87aec55c3566ae4d93e08da11c461ff10b0263661e5b3f8034f87362ab56571";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Biobase PrimitiveArray tuple vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/software/mcfolddp/";
  description = "Folding algorithm based on nucleotide cyclic motifs";
  license = lib.licenses.gpl3Only;
  mainProgram = "MCFoldDP";
}
