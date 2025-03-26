{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.0.1";
  sha256 = "30824ec6235cd7ea630e85b8567b262c09f890dc53ef0c87e80f693e6267a9f8";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
