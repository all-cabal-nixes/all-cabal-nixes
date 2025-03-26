{ mkDerivation, base, lib, matrix, transformers, xml }:
mkDerivation {
  pname = "pictikz";
  version = "1.0.0.1";
  sha256 = "69e1e3e93db18c36ee716ebb57e3dbb35c3894724ad36793abf80e7d5cd8f3b8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base matrix transformers xml ];
  description = "Converts a svg image to tikz code";
  license = lib.licenses.gpl3Only;
  mainProgram = "pictikz";
}
