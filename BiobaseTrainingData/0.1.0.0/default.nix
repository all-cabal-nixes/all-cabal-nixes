{ mkDerivation, base, BiobaseDotP, BiobaseFR3D, BiobaseXNA
, bytestring, cmdargs, iteratee, lib
}:
mkDerivation {
  pname = "BiobaseTrainingData";
  version = "0.1.0.0";
  sha256 = "10ae6f60f8658b87682b16d3fc120de8ba20982ab1ffc33e09dff565bca9762d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base BiobaseDotP BiobaseFR3D BiobaseXNA bytestring iteratee
  ];
  executableHaskellDepends = [ cmdargs ];
  homepage = "http://www.tbi.univie.ac.at/~choener/";
  description = "RNA folding training data";
  license = lib.licenses.gpl3Only;
  mainProgram = "MkTrainingData";
}
