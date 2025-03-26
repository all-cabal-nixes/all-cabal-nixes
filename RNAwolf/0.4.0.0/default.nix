{ mkDerivation, base, BiobaseTrainingData, BiobaseXNA, bytestring
, cmdargs, containers, deepseq, directory, lib, parallel
, PrimitiveArray, random, split, StatisticalMethods, vector
}:
mkDerivation {
  pname = "RNAwolf";
  version = "0.4.0.0";
  sha256 = "7603e38d6938a086780d93f8509d80bfb9501649d31263c9a3ef9180d0a3f1e8";
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
