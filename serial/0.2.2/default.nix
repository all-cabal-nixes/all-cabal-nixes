{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.2";
  sha256 = "5e8e741e8888de70a5e0debdc1b11557cae1fa9148cc84710d71e70366c941f3";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
