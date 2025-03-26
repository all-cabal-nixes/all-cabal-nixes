{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "mount";
  version = "0.2.1";
  sha256 = "e313277fe0ea2f6f85c566af17a0b11a32df1ecfee79a4d2a1b19ad9c1b7b465";
  libraryHaskellDepends = [ base bytestring ];
  description = "Mounts and umounts filesystems";
  license = "GPL";
}
