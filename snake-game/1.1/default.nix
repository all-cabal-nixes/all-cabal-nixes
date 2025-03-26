{ mkDerivation, base, lib, OpenGL, random }:
mkDerivation {
  pname = "snake-game";
  version = "1.1";
  sha256 = "91b23dbb311a66f7470935dcea1d978059384768122d3b2ca574dff90dd02d75";
  libraryHaskellDepends = [ base OpenGL random ];
  description = "Snake Game Using OpenGL";
  license = lib.licenses.bsd3;
}
