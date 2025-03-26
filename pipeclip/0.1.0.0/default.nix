{ mkDerivation, base, bytestring, editor-open, Hclip, lib, safe }:
mkDerivation {
  pname = "pipeclip";
  version = "0.1.0.0";
  sha256 = "c5646765e432abcd1b8f2c33cebf40dfe1da96d43926313307912472e68a726d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring editor-open Hclip safe
  ];
  homepage = "https://github.com/pharpend/pipeclip";
  description = "Open your editor, pipe the output to the system clipboard";
  license = lib.licenses.bsd2;
  mainProgram = "pipeclip";
}
