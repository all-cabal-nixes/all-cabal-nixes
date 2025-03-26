{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serialport";
  version = "0.4.2";
  sha256 = "e78125b56d5a3a4d017428a46977c1d95d019cf29593c603da8ea9aacb64a118";
  libraryHaskellDepends = [ base unix ];
  homepage = "https://github.com/jputcu/serialport";
  description = "Cross platform serial port library";
  license = lib.licenses.bsd3;
}
