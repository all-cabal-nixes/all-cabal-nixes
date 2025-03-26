{ mkDerivation, base, BiobaseTrainingData, BiobaseXNA, bytestring
, cmdargs, containers, deepseq, directory, lib, parallel
, PrimitiveArray, random, StatisticalMethods, vector
}:
mkDerivation {
  pname = "RNAwolf";
  version = "0.3.0.1";
  sha256 = "550bffbc5bfb4978618ecdad03d1da81a819fc5d678dc0b73cbdaab93c4fa19c";
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
