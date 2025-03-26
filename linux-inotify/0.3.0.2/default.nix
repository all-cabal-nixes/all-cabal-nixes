{ mkDerivation, base, bytestring, hashable, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.3.0.2";
  sha256 = "8cfee5e4a5abe5f3a6d7b9055ce6f77050e9e675c2e10a76d59253e9660f87b6";
  libraryHaskellDepends = [ base bytestring hashable unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
