{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.6.3";
  sha256 = "be40748fb4c08ff77f87076edc0b9bd455915249f8cc153f881755ca78b97c86";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  description = "OpenGL interface for interactive hypergraph rewriting";
  license = lib.licenses.bsd3;
}
