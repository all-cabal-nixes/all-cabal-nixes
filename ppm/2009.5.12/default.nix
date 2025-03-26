{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "ppm";
  version = "2009.5.12";
  sha256 = "282af233ade747d3f80552e77bff3c04c2edb2a6a19ef6843eeedce89e8ce0ac";
  libraryHaskellDepends = [ base mtl ];
  homepage = "http://github.com/nfjinjing/cateye/tree/master";
  description = "a tiny PPM image generator";
  license = lib.licenses.bsd3;
}
