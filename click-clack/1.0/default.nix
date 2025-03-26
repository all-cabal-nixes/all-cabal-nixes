{ mkDerivation, base, containers, GLFW, Hipmunk, lib, MonadRandom
, mtl, OpenGL, random, StateVar, transformers
}:
mkDerivation {
  pname = "click-clack";
  version = "1.0";
  sha256 = "76da023403ba48e6d52d7e9b312b2874d9a9bc4830647ef1eecdd8d84273c717";
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
