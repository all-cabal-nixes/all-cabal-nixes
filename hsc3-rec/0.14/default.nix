{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-rec";
  version = "0.14";
  sha256 = "f87b60b910911c916c9e9f7070fd19f6179134753fad459b487c50658ce4ee0f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://rd.slavepianos.org/?t=hsc3-rec";
  description = "Haskell SuperCollider Record Variants";
  license = "GPL";
}
