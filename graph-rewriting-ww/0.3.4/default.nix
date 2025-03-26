{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.4";
  sha256 = "5c6c65e3904c00c3ac62ebba5ef1ce64604101cb3f76e944a034e1127c2c3a99";
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
