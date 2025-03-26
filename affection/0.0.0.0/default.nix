{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, linear, monad-loops, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.0";
  sha256 = "cd7316251e53911928e33a3320eeab76f5ed29d2c576167140dea2773a3d020a";
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
