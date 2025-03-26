{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.1";
  sha256 = "f4e949db6bc1430781fd585502a031db226e42ed77a459fcdf21f297c76f85d8";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Interactive reduction of lambda-calculus with explicit sharing";
  license = lib.licenses.bsd3;
  mainProgram = "ww";
}
