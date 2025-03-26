{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "hfov";
  version = "0.5";
  sha256 = "4eadd8e894f718a67a052e260893d5b7554e971886eb03e41ee3f4c37d4de01f";
  libraryHaskellDepends = [ base haskell98 ];
  description = "Field-of-view calculation for low-resolution 2D raster grids";
  license = lib.licenses.bsd3;
}
