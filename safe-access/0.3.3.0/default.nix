{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "safe-access";
  version = "0.3.3.0";
  sha256 = "1f88d464cb0d0d3bf18eeb1ed601271e3b16baa3057eb1fb4c90e171a9357348";
  libraryHaskellDepends = [ base mtl transformers ];
  homepage = "http://darcs.redspline.com/safe-access";
  description = "A simple environment to control access to data";
  license = lib.licenses.bsd3;
}
