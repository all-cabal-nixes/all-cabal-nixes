{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, linear, monad-loops, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.3";
  sha256 = "de6c51efc3c8cb172fea5f016a0899cc140df9adaaaecca8580a647768f6b853";
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
