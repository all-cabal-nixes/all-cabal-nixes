{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.6";
  sha256 = "ff0389f38ade19b1bcb82b0cfe3084f6dced2bf18bdbabd0758b0e7524396784";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  description = "OpenGL interface for interactive hypergraph rewriting";
  license = lib.licenses.bsd3;
}
