{ mkDerivation, base, ieee754, lib, linear, QuickCheck }:
mkDerivation {
  pname = "geom2d";
  version = "0.2.2";
  sha256 = "239ff6b5c7a389022657dd92172fb5ae397c74dc4b0aae15e42cd2b3d3d1543f";
  libraryHaskellDepends = [ base ieee754 linear QuickCheck ];
  testHaskellDepends = [ base ieee754 linear QuickCheck ];
  description = "package for geometry in euklidean 2d space";
  license = lib.licenses.gpl3Only;
}
