{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout
, graph-rewriting-strategies, IndentParser, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.5.8";
  sha256 = "e56293febd459060627af0912e7c1d0a0d6840fa31c2d5e9fcc1ca9bf9914db1";
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
