{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.3";
  sha256 = "30d7093596cad4a4e15182ceabf634ae1a7de825225dc0e1277fcf932d009dec";
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
