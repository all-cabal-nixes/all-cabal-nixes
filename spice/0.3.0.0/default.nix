{ mkDerivation, base, containers, data-default, elerea, GLFW, lib
, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.3.0.0";
  sha256 = "b181b26293662c8f0455ed12bebc564a5b2df1fde705eefb9a3dbb8f52a44f01";
  libraryHaskellDepends = [
    base containers data-default elerea GLFW OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
