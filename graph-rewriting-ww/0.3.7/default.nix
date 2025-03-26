{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.7";
  sha256 = "082aadd6d12a11abf587b9e64130b3fd3d90caa833fd7820af2dd2c00ba0d21d";
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
