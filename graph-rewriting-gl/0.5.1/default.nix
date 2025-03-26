{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.5.1";
  sha256 = "6d3e387879bedbebf34d9269fb475b940b873aa62259f8357b3be8475fd49e10";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  description = "OpenGL interface for interactive hypergraph rewriting";
  license = lib.licenses.bsd3;
}
