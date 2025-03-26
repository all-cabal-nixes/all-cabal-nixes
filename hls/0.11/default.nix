{ mkDerivation, base, containers, hps, lib }:
mkDerivation {
  pname = "hls";
  version = "0.11";
  sha256 = "11ae479a40d114f085abbd15c88da99746f8d8c6f55e7522e6f7088fa5a91a6b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hps ];
  homepage = "http://www.slavepianos.org/rd/?t=hls";
  description = "Haskell Lindenmayer Systems";
  license = "GPL";
}
