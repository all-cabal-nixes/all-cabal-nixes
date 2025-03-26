{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hfov";
  version = "1.0.1";
  sha256 = "69ae365cc604f899d82206f52c9cf9c1bcb86da6414fe415ec7e74e719bd9b22";
  libraryHaskellDepends = [ base ];
  description = "Field-of-view calculation for low-resolution 2D raster grids";
  license = lib.licenses.bsd3;
}
