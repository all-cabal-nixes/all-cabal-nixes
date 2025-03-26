{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.6.1";
  sha256 = "c0db293e9764c5889b7fe9fdc08bd83a78d3f2c0c44b26e048662b08c6f92b2d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Two implementations of the SKI combinators as interactive graph rewrite systems";
  license = lib.licenses.bsd3;
}
