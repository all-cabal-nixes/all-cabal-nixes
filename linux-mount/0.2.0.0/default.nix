{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-mount";
  version = "0.2.0.0";
  sha256 = "9c3bdc18972493a063b1c475fa7f20cfad6f577b0062ef4a233765677742bcc8";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/tensor5/linux-mount";
  description = "Mount and unmount filesystems";
  license = lib.licenses.bsd3;
}
