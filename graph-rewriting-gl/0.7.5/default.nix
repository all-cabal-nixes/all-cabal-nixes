{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.7.5";
  sha256 = "1ece884c105a81479a57d215b50ff22e7d60a86d6b04ab072724192132fcd633";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "OpenGL interface for interactive port graph rewriting";
  license = lib.licenses.bsd3;
}
