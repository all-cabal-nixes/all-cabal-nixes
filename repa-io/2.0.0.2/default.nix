{ mkDerivation, base, bmp, lib, old-time, repa, repa-bytestring }:
mkDerivation {
  pname = "repa-io";
  version = "2.0.0.2";
  sha256 = "cd1af90678635a41ea17e1346ecd34885f5bc7749eeed8c25fa0549efb06c679";
  libraryHaskellDepends = [ base bmp old-time repa repa-bytestring ];
  homepage = "http://trac.haskell.org/repa";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
