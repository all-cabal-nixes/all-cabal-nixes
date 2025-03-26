{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.7";
  sha256 = "308fed51130d9523390e4dfcdd2f3b5f0d1dd02b9a9d99373d1ef33bf99a4945";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT gluturtle lojbanParser yjsvg
  ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/cakyrespa.html";
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
