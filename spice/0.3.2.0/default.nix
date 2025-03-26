{ mkDerivation, base, containers, data-default, elerea, GLFW, lib
, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.3.2.0";
  sha256 = "b97d3249a37f377d82736d44bf6966c83710f86f1f02874ce66278fd1fa786be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default elerea GLFW OpenGL
  ];
  executableHaskellDepends = [ base data-default ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
  mainProgram = "spice";
}
