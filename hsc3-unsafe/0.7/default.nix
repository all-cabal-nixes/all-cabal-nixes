{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.7";
  sha256 = "5dbe4469a8e02c421ff3f20159c37f27a2ceab6885fdba0a061fd39070700750";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/f/382071/";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
