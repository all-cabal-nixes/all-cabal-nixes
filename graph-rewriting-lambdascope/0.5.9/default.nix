{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout
, graph-rewriting-strategies, IndentParser, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.5.9";
  sha256 = "36ab2eb522244c484407665ab9552b45f1bd33db23de3d0a0f5cd32efdf60563";
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
