{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout
, graph-rewriting-strategies, IndentParser, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.5.2";
  sha256 = "11e992ed2ed795bf74c94b61346899bbcfb8e59d952fbe0c7de0effa1d58511b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout graph-rewriting-strategies IndentParser
    OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Implementation of Lambdascope as an interactive graph-rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "lambdascope";
}
