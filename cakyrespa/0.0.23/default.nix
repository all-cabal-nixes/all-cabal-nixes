{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg
, yjtools
}:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.23";
  sha256 = "3a6e8fea9572dafe6c4df1dd7462d44495ad4f419b83e23b58223b4dc0c26cfd";
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
