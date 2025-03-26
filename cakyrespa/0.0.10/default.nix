{ mkDerivation, base, GLUT, gluturtle, lib, lojbanParser, yjsvg }:
mkDerivation {
  pname = "cakyrespa";
  version = "0.0.10";
  sha256 = "7c478ef9672dcb75d899684ee9b13902dd0dbc82a16a9db421a99844284905f7";
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
