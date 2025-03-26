{ mkDerivation, base, BiobaseDotP, BiobaseFR3D, BiobaseXNA
, bytestring, cmdargs, either-unwrap, iteratee, lib, vector
}:
mkDerivation {
  pname = "BiobaseTrainingData";
  version = "0.1.2.0";
  sha256 = "74620a035087b1134ea7e7b3ecfcb7f301cec14a669a7f996402962c065a0da7";
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
