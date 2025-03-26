{ mkDerivation, base, lib, parsec, unix }:
mkDerivation {
  pname = "serial";
  version = "0.1";
  sha256 = "7d91c72b52c77f96d4e702bc8638936cd58a188ed88906dcf98f216f2da19038";
  libraryHaskellDepends = [ base parsec unix ];
  description = "POSIX serial port wrapper";
  license = "GPL";
}
