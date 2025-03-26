{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.3";
  sha256 = "3ba4dec4ec2bb7acc713f20163c8fb00b1136fe8123dea8a1e672defb6c2001c";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
