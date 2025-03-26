{ mkDerivation, base, BiobaseTrainingData, BiobaseXNA, bytestring
, cmdargs, containers, deepseq, directory, lib, parallel
, PrimitiveArray, random, split, StatisticalMethods, vector
}:
mkDerivation {
  pname = "RNAwolf";
  version = "0.3.2.0";
  sha256 = "a3bda287b05037fc12c2fee351f908bac426eb8b1baf3c95ddfbf8a4e645fdeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseTrainingData BiobaseXNA bytestring containers deepseq
    directory parallel PrimitiveArray random StatisticalMethods vector
  ];
  executableHaskellDepends = [ cmdargs split ];
  homepage = "http://www.tbi.univie.ac.at/software/rnawolf/";
  description = "RNA folding with non-canonical basepairs and base-triplets";
  license = lib.licenses.gpl3Only;
}
