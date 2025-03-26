{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg
, yjtools
}:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.29";
  sha256 = "ddbb90b43b56057a6f12bc51588f0ee84c7081daaa8c4e8285e2fe7fe7bb5ea8";
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
