{ mkDerivation, base, GLUT, lib, OpenGL, safe, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.9.0";
  sha256 = "59777250da5b74324c92fb7b2c9a306f2be670877eb32655e0d844690f9b09c4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT OpenGL safe time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
