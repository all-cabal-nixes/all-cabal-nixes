{ mkDerivation, array, base, cairo, colour, containers
, diagrams-cairo, diagrams-lib, directory, filepath, fsnotify
, GLFW-b, groups, lens, lensref, lib, monad-control, mtl, OpenGLRaw
, operational, random, random-shuffle, semigroups, system-filepath
, transformers, vector
}:
mkDerivation {
  pname = "lgtk";
  version = "0.8.0.2";
  sha256 = "4825337265ca73ad27e4fe44e8dff1cc7a4c65a245c884fc4b5463a06ac3b580";
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
