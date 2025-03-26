{ mkDerivation, base, lib, xosd }:
mkDerivation {
  pname = "printxosd";
  version = "0.1";
  sha256 = "31c459dafe68ff0a4911fd22f757cf95ff2d0b8fc3f5b44572163524ee32d6d7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base xosd ];
  homepage = "http://code.haskell.org/~dons/code/printxosd";
  description = "Simple tool to display some text on an on-screen display";
  license = lib.licenses.bsd3;
  mainProgram = "printxosd";
}
