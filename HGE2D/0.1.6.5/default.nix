{ mkDerivation, base, GLUT, lib, OpenGL, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.6.5";
  sha256 = "072579275b26bc68356e564f6691bf9168548848e5ef759865e629b7f684d326";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
