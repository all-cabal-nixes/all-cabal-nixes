{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3";
  sha256 = "8083936cb337abe2d369a4ddb1bfce344df3f6a4adb3387b3268f7a706712025";
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
