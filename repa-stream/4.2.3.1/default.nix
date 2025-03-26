{ mkDerivation, base, lib, mtl, primitive, repa-scalar, vector }:
mkDerivation {
  pname = "repa-stream";
  version = "4.2.3.1";
  sha256 = "894e9247bdaee2be3d98fd077b766c38fd58718109989faf6a815f54abb3ba75";
  libraryHaskellDepends = [ base mtl primitive repa-scalar vector ];
  homepage = "http://repa.ouroborus.net";
  description = "Stream functions not present in the vector library";
  license = lib.licenses.bsd3;
}
