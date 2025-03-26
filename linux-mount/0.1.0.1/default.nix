{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-mount";
  version = "0.1.0.1";
  sha256 = "10c3dd2cba85d1f865c581529f4e73ba1d4955d76c2519a3d8279d15d1844cea";
  libraryHaskellDepends = [ base bytestring ];
  description = "Mount and unmount filesystems";
  license = lib.licenses.lgpl3Only;
}
