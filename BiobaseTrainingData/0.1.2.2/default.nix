{ mkDerivation, base, BiobaseDotP, BiobaseFR3D, BiobaseXNA
, bytestring, cmdargs, either-unwrap, iteratee, lib, vector
}:
mkDerivation {
  pname = "BiobaseTrainingData";
  version = "0.1.2.2";
  sha256 = "10903debebdbcc879f81bc728a6006355f87a522d9f74e332dacbf2ece1310f1";
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
