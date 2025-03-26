{ mkDerivation, base, lens, lib }:
mkDerivation {
  pname = "Cartesian";
  version = "0.1.0.0";
  sha256 = "c04c2778082161fade93ef79303f61fa7f17673227288e0d1b76074528325fca";
  libraryHaskellDepends = [ base lens ];
  description = "Coordinate systems";
  license = lib.licenses.mit;
}
