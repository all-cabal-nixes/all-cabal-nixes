{ mkDerivation, aeson, attoparsec, base, cmdargs, containers
, formatting, hmatrix, lib, massiv, optics, psqueues, rio, text
}:
mkDerivation {
  pname = "ConClusion";
  version = "0.2.2";
  sha256 = "0a2770b5c4cbfef23abe426a76410f0e3f74986776db4a4291dd83bb958d95fd";
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
