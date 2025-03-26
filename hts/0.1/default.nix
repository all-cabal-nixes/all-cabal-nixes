{ mkDerivation, base, hmt, lib, xml }:
mkDerivation {
  pname = "hts";
  version = "0.1";
  sha256 = "8db2b1ce32b98317191a826f4997e75b11f1eb94bd1d56ac5ad8298dfa72d616";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base hmt xml ];
  homepage = "http://slavepianos.org/rd/?t=hts";
  description = "Haskell Music Typesetting";
  license = "GPL";
}
