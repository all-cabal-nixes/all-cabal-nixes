{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, monad-loops, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.5";
  sha256 = "4d5f2d6257d6dcb6fe7b1658bead8e0c48451414d434d44e5492709b81ac43e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    babl base clock containers gegl glib monad-loops mtl sdl2 text
  ];
  homepage = "https://github.com/nek0/affection#readme";
  description = "A simple Game Engine using SDL";
  license = lib.licenses.lgpl3Only;
}
