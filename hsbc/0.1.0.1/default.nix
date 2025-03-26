{ mkDerivation, attoparsec, base, lib, text, vector }:
mkDerivation {
  pname = "hsbc";
  version = "0.1.0.1";
  sha256 = "32871a87b7797c062e9c0e8d16865315a4bcff36126b83e9a3fc3a7f262b5bc2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ attoparsec base text vector ];
  description = "Command Line Calculator";
  license = lib.licenses.mit;
  mainProgram = "hsbc";
}
