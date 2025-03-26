{ mkDerivation, base, filepath, lib, parsec, pretty, text, time }:
mkDerivation {
  pname = "dawdle";
  version = "0.1.0.1";
  sha256 = "d6738e621934621cd2a84c108cfa8d940b4c8f6c1e66b15aceb61a711cf9d5e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec pretty text time ];
  executableHaskellDepends = [ base filepath parsec pretty text ];
  homepage = "https://github.com/arnons1/dawdle";
  description = "Generates DDL suggestions based on a CSV file";
  license = lib.licenses.mit;
  mainProgram = "dawdle";
}
