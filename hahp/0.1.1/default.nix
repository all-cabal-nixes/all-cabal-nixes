{ mkDerivation, base, containers, hmatrix, lib, parallel, time }:
mkDerivation {
  pname = "hahp";
  version = "0.1.1";
  sha256 = "cebffbb90e0bde502ab87b111d42670cffbe086e1514b0f56f8544e9bbb52e94";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hmatrix parallel time ];
  executableHaskellDepends = [ base time ];
  description = "Analytic Hierarchy Process";
  license = lib.licenses.agpl3Only;
  mainProgram = "hahp-example";
}
