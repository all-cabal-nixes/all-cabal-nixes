{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, FTGL, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.6.6";
  sha256 = "486521d6ddc2bf28c27798cfeae2db0db226b9c0a7223640b175adfd3bb69b0b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers FTGL GLUT
    graph-rewriting graph-rewriting-layout OpenGL
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "OpenGL interface for interactive port graph rewriting";
  license = lib.licenses.bsd3;
}
