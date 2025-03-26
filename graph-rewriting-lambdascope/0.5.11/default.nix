{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout
, graph-rewriting-strategies, indentparser, lib, mtl, OpenGL
, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.5.11";
  sha256 = "98fa87cf95de53f5ebae05e072557dd8e916ee6021c1453af39995f4c2c32150";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout graph-rewriting-strategies indentparser mtl
    OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Lambdascope, an optimal evaluator of the lambda calculus";
  license = lib.licenses.bsd3;
  mainProgram = "lambdascope";
}
