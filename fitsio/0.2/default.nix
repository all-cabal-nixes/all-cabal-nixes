{ mkDerivation, base, cfitsio, filepath, lib, mtl }:
mkDerivation {
  pname = "fitsio";
  version = "0.2";
  sha256 = "4fe968152b2a60f43ace145ac157fc0c55a54f7a7f92c975b61961660b68fa1f";
  libraryHaskellDepends = [ base filepath mtl ];
  librarySystemDepends = [ cfitsio ];
  homepage = "http://github.com/esessoms/fitsio";
  description = "A library for reading and writing data files in the FITS data format";
  license = "GPL";
}
