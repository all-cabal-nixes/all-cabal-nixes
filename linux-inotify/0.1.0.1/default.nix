{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.1.0.1";
  sha256 = "7f30a39c9ff7bc3bfb7a23e768dd7fed34358ff2e67471c8beb84512909cd2ee";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
