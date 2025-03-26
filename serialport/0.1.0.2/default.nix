{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.1.0.2";
  sha256 = "fd737901d0c4027e61cb4f9e99005989c6138bee4ded3455e67927dfe217c218";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
