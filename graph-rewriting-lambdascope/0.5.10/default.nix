{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout
, graph-rewriting-strategies, IndentParser, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.5.10";
  sha256 = "c45ef17b78b2552b25506eba439a1189f6b4cbed2d93228799c0b963b53de86b";
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
