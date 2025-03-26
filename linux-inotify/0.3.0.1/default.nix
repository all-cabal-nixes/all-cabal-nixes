{ mkDerivation, base, bytestring, hashable, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.3.0.1";
  sha256 = "34bc9c0f2c7b5a16284fd15ab8228a2b13d80407d06043517e79872b154e393a";
  libraryHaskellDepends = [ base bytestring hashable unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
