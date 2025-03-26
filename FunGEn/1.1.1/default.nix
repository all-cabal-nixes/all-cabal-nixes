{ mkDerivation, base, base-compat, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "1.1.1";
  sha256 = "8784a48b70e1424907816bf5a24dacf7b8d0a5fc25969e90e469314c6e71eb98";
  revision = "2";
  editedCabalFile = "1dffca6qm0x5j0b2rii6r9ilsbvsg3ilsv4a05kzmpdsd94b5j16";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base-compat GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "https://github.com/haskell-game/fungen";
  description = "A lightweight, cross-platform, OpenGL-based game engine";
  license = lib.licenses.bsd3;
}
