{ mkDerivation, array, base, cairo, colour, containers
, diagrams-cairo, diagrams-lib, directory, filepath, fsnotify
, GLFW-b, groups, lens, lensref, lib, monad-control, mtl, OpenGLRaw
, operational, random, random-shuffle, semigroups, system-filepath
, transformers, vector
}:
mkDerivation {
  pname = "lgtk";
  version = "0.8.0.1";
  sha256 = "566644f548817a86dfa97960c5a9cb0470f994fc08728c22e399057ff1403d40";
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
