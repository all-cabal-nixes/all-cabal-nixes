{ mkDerivation, base, bytestring, HUnit, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.7";
  sha256 = "077c210212ff92611b3d8a3578f3ea1f78586c094057ccc5d1dcc3170fcf4dfc";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [ base bytestring HUnit ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
