{ mkDerivation, base, deepseq, GLUT, lib, OpenGL, safe, time }:
mkDerivation {
  pname = "HGE2D";
  version = "0.1.7.1";
  sha256 = "90e841c45654d777dbc312c06063b3bfceb4140ee57550b12a4b9edeb093cc06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base deepseq GLUT OpenGL safe time ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/I3ck/HGE2D";
  description = "2D game engine written in Haskell";
  license = lib.licenses.mit;
}
