{ mkDerivation, base, containers, hmatrix, lib, parallel, time }:
mkDerivation {
  pname = "hahp";
  version = "0.1.0";
  sha256 = "4dcc544c34447a17087e5af1c67ec6d58a105593f0dca1864866ac7d426f1dfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hmatrix parallel time ];
  executableHaskellDepends = [ base time ];
  description = "Analytic Hierarchy Process";
  license = lib.licenses.agpl3Only;
  mainProgram = "hahp-example";
}
