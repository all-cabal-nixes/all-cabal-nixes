{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "linux-mount";
  version = "0.1.0.0";
  sha256 = "ae075b8067795ed5230310c5a611b60501268703bd196af8e03aa05a7b943102";
  libraryHaskellDepends = [ base bytestring ];
  description = "Mount and unmount filesystems";
  license = lib.licenses.lgpl3Only;
}
