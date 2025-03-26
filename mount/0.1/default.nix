{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mount";
  version = "0.1";
  sha256 = "381beca4f469edd16b65afa3882e7357c4449f8046edb1f24fcc8e1d7970e700";
  libraryHaskellDepends = [ base ];
  description = "Mounts and umounts filesystems";
  license = "GPL";
}
