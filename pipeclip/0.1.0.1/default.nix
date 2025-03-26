{ mkDerivation, base, bytestring, editor-open, Hclip, lib, safe }:
mkDerivation {
  pname = "pipeclip";
  version = "0.1.0.1";
  sha256 = "cfb5db0d91da9d776695189b29579e5b7b2b0262def877aa9524219ced83abc2";
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
