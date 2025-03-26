{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.13";
  sha256 = "c72334044bee3982fbbe3d943298847bd0884b1c4ffe94a1a924f92a2b970be2";
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
