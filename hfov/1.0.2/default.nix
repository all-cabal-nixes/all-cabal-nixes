{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hfov";
  version = "1.0.2";
  sha256 = "34810fc4760503f9fbb929134dced7f4274d4167351636d5dd531950bbac1c13";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nornagon/hfov";
  description = "Field-of-view calculation for low-resolution 2D raster grids";
  license = lib.licenses.bsd3;
}
