{ mkDerivation, babl, base, clock, containers, gegl, glib, lib
, monad-loops, monad-parallel, mtl, sdl2, text
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.6";
  sha256 = "bf4993ebf47cabd6126feace83ce954443e06b5361931903a84c21437f388039";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    babl base clock containers gegl glib monad-loops monad-parallel mtl
    sdl2 text
  ];
  homepage = "https://github.com/nek0/affection#readme";
  description = "A simple Game Engine using SDL";
  license = lib.licenses.lgpl3Only;
}
