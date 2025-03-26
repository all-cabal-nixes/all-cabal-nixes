{ mkDerivation, base, bmp, bytestring, containers, GLUT, lib
, OpenGL
}:
mkDerivation {
  pname = "gloss-rendering";
  version = "1.13.1.1";
  sha256 = "3db5001edf345ac2232d012d6f57df031674509fca18383e43ca37f7ffa97fde";
  revision = "1";
  editedCabalFile = "10x83cpxp6yrmamjg4kjm3pzlhh6zj2rdw686py0vcx0jrjy3qg7";
  libraryHaskellDepends = [
    base bmp bytestring containers GLUT OpenGL
  ];
  description = "Gloss picture data types and rendering functions";
  license = lib.licenses.mit;
}
