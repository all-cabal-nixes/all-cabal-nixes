{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "serial";
  version = "0.2.1";
  sha256 = "5cc83b642c50e0fa03b09d48d9b076254259d23ff51463e4beeb76d93b850a9b";
  libraryHaskellDepends = [ base unix ];
  description = "POSIX serial port wrapper";
  license = "LGPL";
}
