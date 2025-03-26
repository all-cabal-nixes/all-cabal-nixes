{ mkDerivation, base, containers, data-default, elerea, GLFW, lib
, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.3.2.2";
  sha256 = "3aa0846b2fedbb2cad3d39fc2960f4030835e756420dfdb3743525bc22cc73d8";
  libraryHaskellDepends = [
    base containers data-default elerea GLFW OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
