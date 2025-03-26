{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2";
  sha256 = "94da9ba649b791f9e662a063c5291a80217772c0d6a90f26a6ef9c108625871b";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
