{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.9";
  sha256 = "4e1f7c941a4fdbef6264aadd9a251c9c12b7ffcb5887edb6bf8a7020358c0e09";
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
