{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.4.9";
  sha256 = "58aabed24375890a0d0eef1a904e3e6845b2c6b604e5a6805fd4fb6ce933a31f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Implementation of Lambdascope as an interactive graph-rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "lambdascope";
}
