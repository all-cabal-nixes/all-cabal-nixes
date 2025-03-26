{ mkDerivation, base, ieee754, lib, linear, QuickCheck }:
mkDerivation {
  pname = "geom2d";
  version = "0.2.1";
  sha256 = "c644a0adb3bf02c5ce6681f3002019665fb8c652e61a901c5d03bae72057caca";
  libraryHaskellDepends = [ base ieee754 linear QuickCheck ];
  testHaskellDepends = [ base ieee754 linear QuickCheck ];
  description = "package for geometry in euklidean 2d space";
  license = lib.licenses.gpl3Only;
}
