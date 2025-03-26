{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.5";
  sha256 = "649160c0315861f275012e891a074a96aa6f59a3890f2e69f9612a1d91dece5a";
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
