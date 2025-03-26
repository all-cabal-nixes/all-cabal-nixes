{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.5";
  sha256 = "63f75a59c95b8d26995aaedc4d1dcd9162b7ef5a7b09a2b1623e3ce790c4fe79";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
