{ mkDerivation, base, containers, hcg-minus, hps, lib }:
mkDerivation {
  pname = "hls";
  version = "0.15";
  sha256 = "d4a423f6817c9a6a6bdf4afa5ac24279cfaeb0ddb25db71343bd4f6cb7776240";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers hcg-minus hps ];
  homepage = "http://rd.slavepianos.org/t/hls";
  description = "Haskell Lindenmayer Systems";
  license = "GPL";
}
