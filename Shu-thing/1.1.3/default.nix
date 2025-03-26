{ mkDerivation, base, GLUT, lib }:
mkDerivation {
  pname = "Shu-thing";
  version = "1.1.3";
  sha256 = "3be209bad2521e6e1b5144483dd03e73db6f3a19469211c04c316e3c5a67bba0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT ];
  homepage = "http://www.geocities.jp/takascience/index_en.html";
  description = "A vector shooter game";
  license = lib.licenses.bsd3;
  mainProgram = "shu-thing";
}
