{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.5";
  sha256 = "4541d3b0240486052529f29fdd54e928147749dc826b86450521cca4b234c584";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base GLUT gluturtle lojbanParser ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/cakyrespa.html";
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
