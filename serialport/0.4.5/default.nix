{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.5";
  sha256 = "054e3a76137426dd481832999b592852df2c9ef42a5b9bd0b0ea62402f8dff74";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
