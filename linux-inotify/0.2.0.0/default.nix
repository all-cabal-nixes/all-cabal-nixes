{ mkDerivation, base, bytestring, hashable, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.2.0.0";
  sha256 = "16b3eb9ac9cf0188aa617dba2803d8537edc72d4a26cc0becddd6228500e6620";
  libraryHaskellDepends = [ base bytestring hashable unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
