{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.3";
  sha256 = "1d75eac12dc86a5f7330659e9641d42113484a48861d52c6289887dcd73910a0";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
