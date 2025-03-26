{ mkDerivation, aeson, attoparsec, base, cmdargs, containers
, formatting, hmatrix, lib, massiv, optics, psqueues, rio, text
}:
mkDerivation {
  pname = "ConClusion";
  version = "0.0.2";
  sha256 = "5424ef95b4615dbab0f3b8c3fdc57300b69d42b6fb6bf28fd9a024e8d9f65cd8";
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
