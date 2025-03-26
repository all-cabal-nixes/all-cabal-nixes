{ mkDerivation, base, containers, data-default, elerea, GLFW, lib
, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.1.0.2";
  sha256 = "aeb13306ac858da9dd1de7e8116ec375bf5d869d1058738a7717ee9adce22142";
  libraryHaskellDepends = [
    base containers data-default elerea GLFW OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
