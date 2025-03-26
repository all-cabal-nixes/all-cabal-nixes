{ mkDerivation, aeson, attoparsec, base, cmdargs, containers
, formatting, hmatrix, lib, massiv, optics, psqueues, rio, text
}:
mkDerivation {
  pname = "ConClusion";
  version = "0.2.0";
  sha256 = "9a007f190bba62ba2ea7ea5d205ff0af2e9735340ff459ced980511abaeae7db";
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
