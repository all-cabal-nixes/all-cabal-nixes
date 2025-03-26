{ mkDerivation, base, containers, data-default, elerea, GLFW, lib
, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.1.2.1";
  sha256 = "28b944724b47540d2f878eba57fcd4e2c08857c042b12ac2d6d7e223a5564816";
  libraryHaskellDepends = [
    base containers data-default elerea GLFW OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
