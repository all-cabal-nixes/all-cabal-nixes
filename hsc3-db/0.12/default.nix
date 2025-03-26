{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.12";
  sha256 = "c1244b257156f70cb3609cc8ba247727fe1e20c245738e7ffd581638823e921f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-db";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
