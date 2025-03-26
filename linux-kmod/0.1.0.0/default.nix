{ mkDerivation, base, lib, libkmod, unix }:
mkDerivation {
  pname = "linux-kmod";
  version = "0.1.0.0";
  sha256 = "ee65e1a53f0d4229e85e5f80cf6a5961de1164d0e91f1404dd652bdda99d2b65";
  libraryHaskellDepends = [ base unix ];
  libraryPkgconfigDepends = [ libkmod ];
  description = "Linux kernel modules support";
  license = lib.licenses.lgpl21Only;
}
