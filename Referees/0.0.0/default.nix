{ mkDerivation, base, bytestring, cassava, cmdargs, cond
, containers, directory, glpk-hs, lib, matrix, MissingH, vector
}:
mkDerivation {
  pname = "Referees";
  version = "0.0.0";
  sha256 = "f9407b81a917b01d3d89d34ebbbd319c07a5f4742fe9d5c0224d96428a50d71c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cassava containers glpk-hs matrix MissingH vector
  ];
  executableHaskellDepends = [
    base cmdargs cond containers directory
  ];
  homepage = "https://github.com/pablocouto/Referees";
  description = "A utility for computing distributions of material to review among reviewers";
  license = lib.licenses.gpl3Only;
  mainProgram = "referees";
}
