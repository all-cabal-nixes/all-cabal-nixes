{ mkDerivation, array, base, cairo, colour, containers
, diagrams-cairo, diagrams-lib, directory, filepath, fsnotify
, GLFW-b, groups, JuicyPixels, lens, lensref, lib, monad-control
, mtl, OpenGLRaw, operational, random, random-shuffle, semigroups
, system-filepath, transformers, vector
}:
mkDerivation {
  pname = "lgtk";
  version = "0.8";
  sha256 = "c15c320010ddf0a88e4066b6875193db8cb7ba5fa2b61f19a7da5274c0fe3cd3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cairo colour containers diagrams-cairo diagrams-lib directory
    filepath fsnotify GLFW-b groups JuicyPixels lens lensref
    monad-control mtl OpenGLRaw operational semigroups system-filepath
    transformers vector
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
