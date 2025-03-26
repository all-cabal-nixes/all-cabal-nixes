{ mkDerivation, base, lib, matrix, transformers, xml }:
mkDerivation {
  pname = "pictikz";
  version = "1.0.0.0";
  sha256 = "35e553715f6fa136b17a2b49eaafd9737c56d36b84cafed0f8d9d2aa0770a526";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base matrix transformers xml ];
  description = "Converts a svg image to tikz code";
  license = lib.licenses.gpl3Only;
  mainProgram = "pictikz";
}
