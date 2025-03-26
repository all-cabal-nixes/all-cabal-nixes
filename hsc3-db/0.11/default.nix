{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-db";
  version = "0.11";
  sha256 = "853f679abcdb4017bd7125daf545b9154dc6762cc40c5e60f59c8a7caf4f3596";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-db";
  description = "Haskell SuperCollider Unit Generator Database";
  license = "GPL";
}
