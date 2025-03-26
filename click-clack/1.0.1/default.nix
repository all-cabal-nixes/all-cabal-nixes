{ mkDerivation, base, containers, GLFW, Hipmunk, lib, MonadRandom
, mtl, OpenGL, random, StateVar, transformers
}:
mkDerivation {
  pname = "click-clack";
  version = "1.0.1";
  sha256 = "a8359ffc25bb582b231eccc5c1fa0cdb5ba6dd50f89685b9e21d0b14016efb59";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers GLFW Hipmunk MonadRandom mtl OpenGL random StateVar
    transformers
  ];
  description = "Toy game (tetris on billiard board). Hipmunk in action.";
  license = "unknown";
  mainProgram = "click-clack";
}
