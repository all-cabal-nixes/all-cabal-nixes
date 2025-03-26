{ mkDerivation, base, GLUT, haskell98, lib, OpenGL, parsec, xml }:
mkDerivation {
  pname = "SVGFonts";
  version = "0.2";
  sha256 = "73b6894678b4e2bb7f972d4028f9921700744eeb049b91a84df6f2ec13f617bf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base GLUT haskell98 OpenGL parsec xml ];
  license = "GPL";
  mainProgram = "Fonts";
}
