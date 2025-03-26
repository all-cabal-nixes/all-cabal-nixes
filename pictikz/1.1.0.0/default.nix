{ mkDerivation, base, lib, matrix, transformers, xml }:
mkDerivation {
  pname = "pictikz";
  version = "1.1.0.0";
  sha256 = "2ceb510ae550c5edbadf4222a71b227324b94c2c613904691cb20e60c104507d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base matrix transformers xml ];
  description = "Converts a svg image to tikz code";
  license = lib.licenses.gpl3Only;
  mainProgram = "pictikz";
}
