{ mkDerivation, array, base, cairo, colour, containers
, diagrams-cairo, diagrams-lib, directory, filepath, fsnotify
, GLFW-b, groups, lens, lensref, lib, monad-control, mtl, OpenGLRaw
, operational, random, random-shuffle, semigroups, system-filepath
, transformers, vector
}:
mkDerivation {
  pname = "lgtk";
  version = "0.8.0.3";
  sha256 = "8b90870e9a02712945263a03383de2386339767d352d88105d4a36da154244c5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo colour containers diagrams-cairo diagrams-lib directory
    filepath fsnotify GLFW-b groups lens lensref monad-control mtl
    OpenGLRaw operational semigroups system-filepath transformers
    vector
  ];
  executableHaskellDepends = [
    array base containers diagrams-lib lens mtl random random-shuffle
    vector
  ];
  homepage = "http://www.haskell.org/haskellwiki/LGtk";
  description = "Lens GUI Toolkit";
  license = lib.licenses.bsd3;
  mainProgram = "lgtkdemo";
}
