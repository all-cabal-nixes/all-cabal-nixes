{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-mount";
  version = "0.2.0.1";
  sha256 = "d15bad134e7e80c450523cfa794ff9e4b75b4671eb3579c8a8cfbcaea2cd7c89";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/tensor5/linux-mount";
  description = "Mount and unmount filesystems";
  license = lib.licenses.bsd3;
}
