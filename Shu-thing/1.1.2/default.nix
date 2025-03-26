{ mkDerivation, base, GLUT, lib }:
mkDerivation {
  pname = "Shu-thing";
  version = "1.1.2";
  sha256 = "cf5d5ebca09fcc704392ed045908f9d58040a4cd7514c87f4342eeb533445934";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT ];
  homepage = "http://www.geocities.jp/takascience/index_en.html";
  description = "A vector shooter game";
  license = lib.licenses.bsd3;
  mainProgram = "shu-thing";
}
