{ mkDerivation, base, containers, data-default, elerea, GLFW, lib
, OpenGL
}:
mkDerivation {
  pname = "spice";
  version = "0.1.0.1";
  sha256 = "c88e18348999bcf23a3c25c435dd398c573ae1b019dfe55db4dccdddddb3cdfb";
  libraryHaskellDepends = [
    base containers data-default elerea GLFW OpenGL
  ];
  homepage = "http://github.com/crockeo/spice";
  description = "An FRP-based game engine written in Haskell";
  license = lib.licenses.mit;
}
