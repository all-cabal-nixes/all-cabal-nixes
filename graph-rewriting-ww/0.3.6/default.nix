{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.6";
  sha256 = "b2174eba3e261e4bfa95a39bd8a5aed3627af5b22b9242b2f7593803e8e66d8b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluator of the lambda-calculus in an interactive graph rewriting system with explicit sharing";
  license = lib.licenses.bsd3;
  mainProgram = "ww";
}
