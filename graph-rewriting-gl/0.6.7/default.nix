{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.6.7";
  sha256 = "baba71155aae474d10aecceba2086d20297913fc1f22b0a74f5df42653ba53f0";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "OpenGL interface for interactive port graph rewriting";
  license = lib.licenses.bsd3;
}
