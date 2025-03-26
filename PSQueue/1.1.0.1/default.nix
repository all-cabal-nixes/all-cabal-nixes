{ mkDerivation, base, lib }:
mkDerivation {
  pname = "PSQueue";
  version = "1.1.0.1";
  sha256 = "ea4fcb66421f756ad0a55093c0bb6738d4478afff0415765d44c6910b83e33b2";
  revision = "2";
  editedCabalFile = "0n1yrv1x1dxbjn9hjr8lk4k5in9c75ixzldlmszayi26bvax7329";
  libraryHaskellDepends = [ base ];
  description = "Priority Search Queue";
  license = lib.licenses.bsd3;
}
