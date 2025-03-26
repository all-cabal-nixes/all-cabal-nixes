{ mkDerivation, base, GLUT, lib }:
mkDerivation {
  pname = "Shu-thing";
  version = "1.1.4";
  sha256 = "5a7a7010a73e06af06f1867fa8f45c0be6f84962ab0d6ceb1047d223f69382c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT ];
  homepage = "http://www.geocities.jp/takascience/index_en.html";
  description = "A vector shooter game";
  license = lib.licenses.bsd3;
  mainProgram = "shu-thing";
}
