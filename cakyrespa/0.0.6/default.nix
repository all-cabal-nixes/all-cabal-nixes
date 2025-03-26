{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.6";
  sha256 = "04599476693c48bfe1266242695bfba190be3053a078cd29d1827cc265b34a13";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT gluturtle lojbanParser ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/cakyrespa.html";
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
