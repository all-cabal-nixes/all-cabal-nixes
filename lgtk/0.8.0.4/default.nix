{ mkDerivation, array, base, cairo, colour, containers
, diagrams-cairo, diagrams-lib, directory, filepath, fsnotify
, GLFW-b, groups, lens, lensref, lib, monad-control, mtl, OpenGLRaw
, operational, random, random-shuffle, semigroups, system-filepath
, transformers, vector
}:
mkDerivation {
  pname = "lgtk";
  version = "0.8.0.4";
  sha256 = "65571ad08db84660f9f2fee92b4ab7745fdaf2eae22dac111bfbdb8f6202f0ae";
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
