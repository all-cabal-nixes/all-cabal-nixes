{ mkDerivation, base, BiobaseDotP, BiobaseFR3D, BiobaseXNA
, bytestring, cmdargs, either-unwrap, iteratee, lib, vector
}:
mkDerivation {
  pname = "BiobaseTrainingData";
  version = "0.1.1.0";
  sha256 = "67a4ced553b9c0c714fc61f8f3f5ec544555400c0431f0b4338e786f5ad55e79";
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
