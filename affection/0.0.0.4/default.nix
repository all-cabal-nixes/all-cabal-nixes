{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, monad-loops, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.4";
  sha256 = "31d82e66df577e34b0b96a70111d61918db70db93b3b0a66ce4e27c661688a58";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    babl base clock containers gegl glib monad-loops mtl sdl2 text
  ];
  homepage = "https://github.com/nek0/affection#readme";
  description = "A simple Game Engine using SDL";
  license = lib.licenses.lgpl3Only;
}
