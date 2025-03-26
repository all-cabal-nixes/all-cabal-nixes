{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.4";
  sha256 = "81bae8e859882a66b2d96e2ac618e3c1cb9b775487d9fa36d861ecee1687052b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT gluturtle lojbanParser ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/cakyrespa.html";
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
