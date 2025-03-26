{ mkDerivation, base, GLUT, haskell98, lib, OpenGL, parsec, xml }:
mkDerivation {
  pname = "SVGFonts";
  version = "0.1";
  sha256 = "811b114ce2e3115fd861fae9a65ee7046a330b41ee7a4f03cd8636a3655300af";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT haskell98 OpenGL parsec xml
  ];
  license = "GPL";
  mainProgram = "Fonts";
}
