{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.4";
  sha256 = "0cf046824e9d8a1795f0e6632954dca8e042a24fb388b2d968c71fe103fcdbca";
  libraryHaskellDepends = [ base bytestring unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
