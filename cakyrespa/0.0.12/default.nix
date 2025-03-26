{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.12";
  sha256 = "c555db69ed408e2cbeb1f288834add8a4e94a6545a4f050d2fd41810e1f348dd";
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
