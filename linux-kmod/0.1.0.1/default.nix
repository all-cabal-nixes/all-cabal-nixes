{ mkDerivation, base, directory, lib, libkmod }:
mkDerivation {
  pname = "linux-kmod";
  version = "0.1.0.1";
  sha256 = "9ac32a731276cddc7d0da1a92cc2ea2254a3bc8e4ce0b207c886bb91ee8a0bef";
  libraryHaskellDepends = [ base directory ];
  libraryPkgconfigDepends = [ libkmod ];
  homepage = "https://github.com/tensor5/linux-kmod";
  description = "Linux kernel modules support";
  license = lib.licenses.bsd3;
}
