{ mkDerivation, base, bmp, lib, old-time, repa, repa-bytestring }:
mkDerivation {
  pname = "repa-io";
  version = "2.0.1.1";
  sha256 = "e8d6b2618823a96b300ee01990106b84ac2cf6397305ed0c59e000adcd171134";
  libraryHaskellDepends = [ base bmp old-time repa repa-bytestring ];
  homepage = "http://repa.ouroborus.net";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
