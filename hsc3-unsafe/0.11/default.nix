{ mkDerivation, base, hsc3, lib }:
mkDerivation {
  pname = "hsc3-unsafe";
  version = "0.11";
  sha256 = "f1a93e0d160a24d94eda6d22274acc76761dbadab775b1eba1a2a54cd54182d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hsc3 ];
  homepage = "http://slavepianos.org/rd/?t=hsc3-unsafe";
  description = "Unsafe Haskell SuperCollider";
  license = "GPL";
}
