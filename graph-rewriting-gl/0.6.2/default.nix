{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.6.2";
  sha256 = "dacad402bd906461abe6d689b5f99fa91a0713c3733af73e0bfeaa64751e0150";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  description = "OpenGL interface for interactive hypergraph rewriting";
  license = lib.licenses.bsd3;
}
