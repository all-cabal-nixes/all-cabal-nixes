{ mkDerivation, base, base-compat, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "1.2";
  sha256 = "02e97091622c51d0bc4b636acb5d008b5bf9041e4f35ddac262a03b44ccf2543";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base-compat GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "https://github.com/haskell-game/fungen";
  description = "A lightweight, cross-platform, OpenGL-based game engine";
  license = lib.licenses.bsd3;
}
