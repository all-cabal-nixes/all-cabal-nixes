{ mkDerivation, base, hmt, lib }:
mkDerivation {
  pname = "hly";
  version = "0.1";
  sha256 = "84d968ee87201868599018d6e166707544b160eea87c01d51aa381aab7add940";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt ];
  homepage = "http://slavepianos.org/rd/?t=hly";
  description = "Haskell LilyPond";
  license = "GPL";
}
