{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.1";
  sha256 = "98dd098b8c6514fde7ec0040e482bc127e978da6602a16d2f4e36582b5a8185b";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
