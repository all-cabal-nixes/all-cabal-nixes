{ mkDerivation, base, bytestring, hashable, lib, unix }:
mkDerivation {
  pname = "linux-inotify";
  version = "0.2.0.1";
  sha256 = "5984cd8473b350f7cc69f6cbfeb779134de8da5ae9bc4a7d5585dc357fd8e0a4";
  libraryHaskellDepends = [ base bytestring hashable unix ];
  description = "Thinner binding to the Linux Kernel's inotify interface";
  license = lib.licenses.bsd3;
}
