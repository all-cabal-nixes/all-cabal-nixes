{ mkDerivation, base, hmt, lib, xml }:
mkDerivation {
  pname = "hts";
  version = "0.12";
  sha256 = "c2d1e425d9419684393aa2fa3f8cd9a83e551110fd16f01cc959f461f9b5cf30";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt xml ];
  homepage = "http://rd.slavepianos.org/?t=hts";
  description = "Haskell Music Typesetting";
  license = "GPL";
}
