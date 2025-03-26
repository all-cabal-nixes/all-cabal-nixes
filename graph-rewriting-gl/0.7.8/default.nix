{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.7.8";
  sha256 = "a7c22438d0c3e8e2b6020ab5dcff7d3cccafee156e271ef348e978a215f50e3b";
  revision = "1";
  editedCabalFile = "0jvw7yk7y2s6h14wbrfp074d1siyvqvggm7ydv40r2pxivi4s02n";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "OpenGL interface for interactive port graph rewriting";
  license = lib.licenses.bsd3;
}
