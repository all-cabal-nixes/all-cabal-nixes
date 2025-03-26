{ mkDerivation, base, GLUT, lib }:
mkDerivation {
  pname = "Shu-thing";
  version = "1.1.1";
  sha256 = "d7de3cd19071ace3e7d3ed27aaa32c383bd749d7b3eaea04c895e8eb0e02a2ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT ];
  homepage = "http://www.geocities.jp/takascience/index_en.html";
  description = "A vector shooter game";
  license = lib.licenses.bsd3;
  mainProgram = "shu-thing";
}
