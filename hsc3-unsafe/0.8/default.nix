{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.8";
  sha256 = "bbb88d76e641562e2e668ee20efe7644bf85981e6c0be6685d4b2d6c247a03db";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-unsafe";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
