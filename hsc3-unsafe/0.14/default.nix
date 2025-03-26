{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.14";
  sha256 = "d28f7fa55216e4d0199b9d8d008627d866fb95300ef88530fc1882d04fc7dc4f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-unsafe";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
