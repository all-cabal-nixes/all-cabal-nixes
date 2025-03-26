{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.8";
  sha256 = "d333c059091b3d0a9d7cad484b0ad6abc88c763c5eccfd21815a66c500d3d049";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-db";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
