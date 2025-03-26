{ mkDerivation, attoparsec, base, lib, text, vector }:
mkDerivation {
  pname = "hsbc";
  version = "0.1.0.3";
  sha256 = "20795b5c41fee21afa91c9d5ae4675a8954898f54e7e3a23222d3ebddbe1369a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text vector ];
  description = "Command Line Calculator";
  license = lib.licenses.mit;
  mainProgram = "hsbc";
}
