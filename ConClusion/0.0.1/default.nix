{ mkDerivation, aeson, attoparsec, base, cmdargs, containers
, formatting, hmatrix, lib, massiv, optics, PSQueue, rio, text
}:
mkDerivation {
  pname = "ConClusion";
  version = "0.0.1";
  sha256 = "373c5d89af5e744f3c07c1bc0b656858bc9ad60b72c5421bc2aadc27728ebce1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec base containers formatting hmatrix massiv PSQueue
    rio
  ];
  executableHaskellDepends = [
    aeson attoparsec base cmdargs containers formatting hmatrix massiv
    optics PSQueue rio text
  ];
  description = "Cluster algorithms, PCA, and chemical conformere analysis";
  license = lib.licenses.agpl3Only;
  mainProgram = "conclusion";
}
