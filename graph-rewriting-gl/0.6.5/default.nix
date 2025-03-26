{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, FTGL, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.6.5";
  sha256 = "fdbe7d9bc862492d8ad12806c75ed2fa7ee3c87099cf7ba6dec612f75ac47d8f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers FTGL GLUT
    graph-rewriting graph-rewriting-layout OpenGL
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "OpenGL interface for interactive port graph rewriting";
  license = lib.licenses.bsd3;
}
