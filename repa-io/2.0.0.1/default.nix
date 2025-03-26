{ mkDerivation, base, bmp, lib, old-time, repa, repa-bytestring }:
mkDerivation {
  pname = "repa-io";
  version = "2.0.0.1";
  sha256 = "9f3a8dfe07b2c8399511992bbbafb2ece477653eea6e67b3c9523497cfbb28c0";
  libraryHaskellDepends = [ base bmp old-time repa repa-bytestring ];
  homepage = "http://trac.haskell.org/repa";
  description = "Read and write Repa arrays in various formats";
  license = lib.licenses.bsd3;
}
