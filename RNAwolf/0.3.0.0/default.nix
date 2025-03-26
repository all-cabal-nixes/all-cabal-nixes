{ mkDerivation, base, BiobaseTrainingData, BiobaseXNA, bytestring
, cmdargs, containers, deepseq, directory, lib, parallel
, PrimitiveArray, random, StatisticalMethods, vector
}:
mkDerivation {
  pname = "RNAwolf";
  version = "0.3.0.0";
  sha256 = "90ccd2e447d1c12ad72f57a798b7c2d05061bb0e64f7f517e93130630500b52a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseTrainingData BiobaseXNA bytestring containers deepseq
    directory parallel PrimitiveArray random StatisticalMethods vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/software/rnawolf/";
  description = "RNA folding with non-canonical basepairs and base-triplets";
  license = lib.licenses.gpl3Only;
}
