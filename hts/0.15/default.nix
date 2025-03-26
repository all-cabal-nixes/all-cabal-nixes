{ mkDerivation, base, hmt, lib, xml }:
mkDerivation {
  pname = "hts";
  version = "0.15";
  sha256 = "c21b19b50cf5d7e8da10eebdfa453d4a86d6207a3df3ccdb4c97e8a6e5d40950";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt xml ];
  homepage = "http://rd.slavepianos.org/t/hts";
  description = "Haskell Music Typesetting";
  license = "GPL";
}
