{ mkDerivation, base, bytestring, hashable, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.3.0.0";
  sha256 = "e575132592f80fcee6839371f7a6100e95b58a9d0d44c2018b5d9c7d26ee4db8";
  libraryHaskellDepends = [ base bytestring hashable unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
