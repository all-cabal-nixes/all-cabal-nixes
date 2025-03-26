{ mkDerivation, base, BiobaseDotP, BiobaseFR3D, BiobaseXNA
, bytestring, cmdargs, either-unwrap, iteratee, lib, vector
}:
mkDerivation {
  pname = "BiobaseTrainingData";
  version = "0.1.2.3";
  sha256 = "5ad85e628d5c01ca815aa7503d774bc4d47e62ab852ec24223b2ef28fc901e63";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseDotP BiobaseFR3D BiobaseXNA bytestring either-unwrap
    iteratee vector
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "RNA folding training data";
  license = lib.licenses.gpl3Only;
  mainProgram = "MkTrainingData";
}
