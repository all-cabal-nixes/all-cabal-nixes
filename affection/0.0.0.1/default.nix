{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, linear, monad-loops, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.1";
  sha256 = "4d66b2b478888db84d13cd3557cc938902a97958e87bb9ea70dce9cd60e41f51";
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
