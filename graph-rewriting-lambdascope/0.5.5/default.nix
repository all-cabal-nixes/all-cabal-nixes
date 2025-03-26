{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout
, graph-rewriting-strategies, IndentParser, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.5.5";
  sha256 = "82bb77a2adcfb1240b43d0b6f1d1873f4eb52c7c28658567c117cbb20e1183f3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout graph-rewriting-strategies IndentParser
    OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Lambdascope, an optimal evaluator of the lambda calculus, as an interactive graph-rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "lambdascope";
}
