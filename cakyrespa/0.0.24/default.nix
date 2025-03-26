{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg
, yjtools
}:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.24";
  sha256 = "338daac305177119f7a0f4eb8e9577cdd17f3fddc5eb0354507e6997d9736459";
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
