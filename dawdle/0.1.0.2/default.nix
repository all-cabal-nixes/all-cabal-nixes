{ mkDerivation, base, filepath, lib, parsec, pretty, text, time }:
mkDerivation {
  pname = "dawdle";
  version = "0.1.0.2";
  sha256 = "6228a3bd300d3577936cea83bd25cad3b015977eeb4b7ba7c18b0665da941856";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base parsec pretty text time ];
  executableHaskellDepends = [ base filepath parsec pretty text ];
  homepage = "https://github.com/arnons1/dawdle";
  description = "Generates DDL suggestions based on a CSV file";
  license = lib.licenses.mit;
  mainProgram = "dawdle";
}
