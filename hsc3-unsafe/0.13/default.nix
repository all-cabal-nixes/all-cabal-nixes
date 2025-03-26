{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.13";
  sha256 = "753bb8f6169cd6439570af9a21f5acf3f7493ae9d5aebf3d2dcd10b79a2d7070";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-unsafe";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
