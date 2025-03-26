{ mkDerivation, base, BiobaseTrainingData, BiobaseXNA, bytestring
, cmdargs, containers, deepseq, directory, lib, parallel
, PrimitiveArray, random, StatisticalMethods, vector
}:
mkDerivation {
  pname = "RNAwolf";
  version = "0.3.1.0";
  sha256 = "bf3b45b1e0dbd163a2e8cd8381b12cd23b683fc2b22bb95768e7eb9ce1dc30da";
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
