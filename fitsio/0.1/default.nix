{ mkDerivation, base, c2hs, lib, mtl }:
mkDerivation {
  pname = "fitsio";
  version = "0.1";
  sha256 = "ee753ed0d235e4aaebb60539611f87ff3bc1643c39d136b2b9505d24deeba979";
  libraryHaskellDepends = [ base mtl ];
  libraryToolDepends = [ c2hs ];
  description = "A library for reading and writing data files in the FITS data format";
  license = "GPL";
}
