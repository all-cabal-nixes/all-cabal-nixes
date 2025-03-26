{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ppm";
  version = "2009.5.13";
  sha256 = "9e390ca9a9e6e740fa71d2b72fa2c9c3d521118b0ebb35f10fabbbe543ecfb5b";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/nfjinjing/ppm/tree/master";
  description = "a tiny PPM image generator";
  license = lib.licenses.bsd3;
}
