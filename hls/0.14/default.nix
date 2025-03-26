{ mkDerivation, base, containers, hcg-minus, hps, lib }:
mkDerivation {
  pname = "hls";
  version = "0.14";
  sha256 = "28023d8489c1a70caf9820df02fcdb900e7b39a6c0afae425a00e3b21338623e";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hcg-minus hps ];
  homepage = "http://rd.slavepianos.org/?t=hls";
  description = "Haskell Lindenmayer Systems";
  license = "GPL";
}
