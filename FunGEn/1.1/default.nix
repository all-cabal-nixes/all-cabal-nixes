{ mkDerivation, base, base-compat, GLUT, lib, OpenGL, random }:
mkDerivation {
  pname = "FunGEn";
  version = "1.1";
  sha256 = "5be845c8e137fcb731833ba6e635b04f8ecd497f2d6c19e3a6bccc3083c6ce8c";
  revision = "4";
  editedCabalFile = "0ylm9z867gdaf37irw3hn8rbad1bafq3a7mb4d3wm5vdhm9m73ih";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base base-compat GLUT OpenGL random ];
  executableHaskellDepends = [ base GLUT OpenGL random ];
  homepage = "https://github.com/haskell-game/fungen";
  description = "A lightweight, cross-platform, OpenGL-based game engine";
  license = lib.licenses.bsd3;
}
