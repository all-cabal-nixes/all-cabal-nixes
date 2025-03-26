{ mkDerivation, base, ieee754, lib, QuickCheck }:
mkDerivation {
  pname = "geom2d";
  version = "0.1.2.0";
  sha256 = "3674ad539d74f189040ddf397472d6588567b04453707896fddb402a7c05f1d8";
  libraryHaskellDepends = [ base ieee754 QuickCheck ];
  testHaskellDepends = [ base ieee754 QuickCheck ];
  description = "package for geometry in euklidean 2d space";
  license = lib.licenses.gpl3Only;
}
