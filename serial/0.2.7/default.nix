{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.7";
  sha256 = "d86de1e1f465f308737aaf081a5e82d108987880f1147ccaad0a2e242282a2c0";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
