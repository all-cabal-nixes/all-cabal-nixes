{ mkDerivation, base, bmp, lib, old-time, repa, repa-bytestring }:
mkDerivation {
  pname = "repa-io";
  version = "2.0.0.3";
  sha256 = "4ff0d7317313a49b6423197be371c369e2546be65ee09ddcb6166d590a1210dd";
  libraryHaskellDepends = [ base bmp old-time repa repa-bytestring ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
