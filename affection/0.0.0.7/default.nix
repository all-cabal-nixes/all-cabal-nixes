{ mkDerivation, base, bytestring, clock, containers, glib, lib
, linear, monad-loops, monad-parallel, mtl, OpenGL, sdl2, stm, text
, uuid
}:
mkDerivation {
  pname = "affection";
  version = "0.0.0.7";
  sha256 = "e704e6c4e7c6c03aacc559b6fba76093cc97480b50ef42e0efda33e26d80d462";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring clock containers glib linear monad-loops
    monad-parallel mtl OpenGL sdl2 stm text uuid
  ];
  homepage = "https://github.com/nek0/affection#readme";
  description = "A simple Game Engine using SDL";
  license = lib.licenses.lgpl3Only;
}
