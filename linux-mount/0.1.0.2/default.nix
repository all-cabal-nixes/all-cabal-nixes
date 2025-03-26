{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-mount";
  version = "0.1.0.2";
  sha256 = "07a462a9a25573df8570f7a9cb301ebaa52104a54110e8e97bfb55f002b76624";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/tensor5/linux-mount";
  description = "Mount and unmount filesystems";
  license = lib.licenses.bsd3;
}
