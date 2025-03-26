{ mkDerivation, aeson, attoparsec, base, cmdargs, containers
, formatting, hmatrix, lib, massiv, optics, psqueues, rio, text
}:
mkDerivation {
  pname = "ConClusion";
  version = "0.2.1";
  sha256 = "4a6e87a5cf6baf5136e096f398df35e14fde1db77c4a18c886ca440d207ebe24";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers formatting hmatrix massiv psqueues
    rio
  ];
  executableHaskellDepends = [
    aeson attoparsec base cmdargs containers formatting hmatrix massiv
    optics psqueues rio text
  ];
  description = "Cluster algorithms, PCA, and chemical conformere analysis";
  license = lib.licenses.agpl3Only;
  mainProgram = "conclusion";
}
