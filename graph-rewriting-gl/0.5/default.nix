{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.5";
  sha256 = "3ebb96fe164ec80ee84b00d0da9d6dfb6c9b891b830ae3dd39171c0ad636ae0e";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  description = "OpenGL interface for interactive hypergraph rewriting";
  license = lib.licenses.bsd3;
}
