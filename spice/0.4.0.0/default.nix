{ mkDerivation, base, bytestring, containers, data-default, elerea
, GLFW, JuicyPixels, JuicyPixels-repa, lib, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.4.0.0";
  sha256 = "6ddc5c00e8a2fc54194825082627176a1b0c639d3075bd1e023a8244acaa0d12";
  libraryHaskellDepends = [
    base bytestring containers data-default elerea GLFW JuicyPixels
    JuicyPixels-repa OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
