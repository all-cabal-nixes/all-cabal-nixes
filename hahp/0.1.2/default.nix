{ mkDerivation, base, containers, hmatrix, lib, parallel, time }:
mkDerivation {
  pname = "hahp";
  version = "0.1.2";
  sha256 = "8c13015c685d5abf70ec6fbb7e6b50304f8689bab332d078d53d815e66f9b7fa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers hmatrix parallel time ];
  executableHaskellDepends = [ base time ];
  description = "Analytic Hierarchy Process";
  license = lib.licenses.agpl3Only;
  mainProgram = "hahp-example";
}
