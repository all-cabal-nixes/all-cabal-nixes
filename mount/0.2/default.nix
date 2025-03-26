{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mount";
  version = "0.2";
  sha256 = "1974d2bdae2c1e88c3d814aa59e1c8883d97f4376e8155f24c0cb3adf0bdcc26";
  libraryHaskellDepends = [ base bytestring ];
  description = "Mounts and umounts filesystems";
  license = "GPL";
}
