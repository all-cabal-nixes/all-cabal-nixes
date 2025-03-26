{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.1.0.0";
  sha256 = "c8832a175929221b7323ef4f60c0761955d2f95cd05ffcf5687d94c1716d5e0b";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
