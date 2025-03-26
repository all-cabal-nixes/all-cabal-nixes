{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.0";
  sha256 = "c6bf3fd8d404566b5a4817793b78fcf06f983278d55955a1c80564607838ca77";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
