{ mkDerivation, base, bmp, lib, old-time, repa, repa-bytestring }:
mkDerivation {
  pname = "repa-io";
  version = "2.1.0.1";
  sha256 = "982bc4b48468eff7daa25e102016e4d55025f72411fd59b6cdd5ef9033485bd6";
  libraryHaskellDepends = [ base bmp old-time repa repa-bytestring ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
