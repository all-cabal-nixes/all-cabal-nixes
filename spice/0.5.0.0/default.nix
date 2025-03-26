{ mkDerivation, base, bytestring, containers, data-default, elerea
, GLFW, JuicyPixels, JuicyPixels-repa, lib, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.5.0.0";
  sha256 = "cf4877337916fe9530a0d1f08338dc91fb418cd9bedd3e07b668d0f46e4c40f7";
  libraryHaskellDepends = [
    base bytestring containers data-default elerea GLFW JuicyPixels
    JuicyPixels-repa OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
