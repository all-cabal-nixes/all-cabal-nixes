{ mkDerivation, aeson, attoparsec, base, cmdargs, containers
, formatting, hmatrix, lib, massiv, optics, psqueues, rio, text
}:
mkDerivation {
  pname = "ConClusion";
  version = "0.1.0";
  sha256 = "4cf69a09ffbc461d8ad71d0d2081eb5a0d64861183d1ebc608d719e7ff0821fe";
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
