{ mkDerivation, base, bytestring, clock, containers, glib, lib
, linear, monad-loops, monad-parallel, mtl, OpenGL, sdl2, stm, text
, uuid, vector
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.9";
  sha256 = "d9feed3eed54ad2ae61ebc560af8761959cb4dc46c2bbf5a804f586b9244cb4e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock containers glib linear monad-loops
    monad-parallel mtl OpenGL sdl2 stm text uuid vector
  ];
  homepage = "https://github.com/nek0/affection#readme";
  description = "A simple Game Engine using SDL";
  license = lib.licenses.lgpl3Only;
}
