{ mkDerivation, base, bytestring, lib, mtl, ncurses, text }:
mkDerivation {
  pname = "nyan";
  version = "0.2";
  sha256 = "89184df9cb730b5b51b0655c1a76025ba6bd7601f79a2c1a41d5ac15cdf26c09";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base bytestring mtl ncurses text ];
  description = "Bored? Nyan cat!";
  license = lib.licenses.bsd3;
  mainProgram = "nyan";
}
