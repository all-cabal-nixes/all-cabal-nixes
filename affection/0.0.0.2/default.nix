{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, linear, monad-loops, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.2";
  sha256 = "e8e0ba4af134cabf1af0b63e1d010e9d868f881074baf8096551dfdf5c68bf29";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    babl base clock containers gegl glib linear monad-loops mtl sdl2
    text
  ];
  homepage = "https://github.com/nek0/affection#readme";
  description = "A simple Game Engine using SDL";
  license = lib.licenses.lgpl3Only;
}
