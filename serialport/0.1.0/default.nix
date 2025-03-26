{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.1.0";
  sha256 = "f22abc024eecb8f323b0af8db778061b15dc0b9b0641fa2db1bfbb50192bf42b";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
