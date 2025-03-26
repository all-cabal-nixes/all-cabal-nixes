{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg
, yjtools
}:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.28";
  sha256 = "b054f9eb8201fb6bc9971dc52b575faaab0498c2acce73f208fbe42877d2735e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base GLUT gluturtle lojbanParser yjsvg yjtools
  ];
  homepage = "http://homepage3.nifty.com/salamander/myblog/cakyrespa.html";
  description = "run turtle like LOGO with lojban";
  license = lib.licenses.bsd3;
  mainProgram = "cakyrespa";
}
