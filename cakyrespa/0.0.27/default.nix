{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg
, yjtools
}:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.27";
  sha256 = "bf0cf6e70ec9668573fd1190ef4e366415701a8cefe5b3ba04c63451d6d3184b";
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
