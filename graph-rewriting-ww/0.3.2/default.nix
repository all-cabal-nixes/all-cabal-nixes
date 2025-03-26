{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.2";
  sha256 = "cad165b508f3b6fc50459ada8a3e8c9760d02451b83af0dcfc53ba42d88c585b";
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
