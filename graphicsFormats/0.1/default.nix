{ mkDerivation, base, haskell98, lib, OpenGL, QuickCheck }:
mkDerivation {
  pname = "graphicsFormats";
  version = "0.1";
  sha256 = "d0a2959f88ce429c81970d314df1a0fde1123572f3e1206c7658618c2c90982d";
  libraryHaskellDepends = [ base haskell98 OpenGL QuickCheck ];
  description = "Classes for renderable objects";
  license = lib.licenses.bsd3;
}
