{ mkDerivation, base, cli-arguments, lib, lists-flines }:
mkDerivation {
  pname = "html-presentation-text";
  version = "0.1.0.0";
  sha256 = "8460d4d215a2b4d9e3aa6a1dd1aa918cd54cc54dca2ead5c66b1ea65ca56a3d8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base cli-arguments lists-flines ];
  description = "Simple tool to create html presentation for text";
  license = lib.licenses.mit;
  mainProgram = "htmlpt";
}
