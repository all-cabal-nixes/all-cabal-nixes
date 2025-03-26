{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.1.0.1";
  sha256 = "b064f204a2e89a291d1a2e5c2aedcce84d7914a6f38b9a5f8bc9e27a0b5cfc12";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://users.skynet.be/jputcu/projects/haskell-serialport/index.html";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
