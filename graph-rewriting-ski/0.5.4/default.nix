{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.5.4";
  sha256 = "d65434e17e3ab1e1fa48abca18b8619838df01e7c5834decd14c3d2306aac3b0";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  doHaddock = false;
  description = "Two implementations of the SKI combinators as interactive graph rewrite systems";
  license = lib.licenses.bsd3;
}
