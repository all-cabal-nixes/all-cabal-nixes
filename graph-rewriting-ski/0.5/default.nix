{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.5";
  sha256 = "b596b5d78e2d78e49524ace97840f3d9e024c080d4fbac372f988c743026d02f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  doHaddock = false;
  description = "Two implementations of the SKI combinators as interactive graph rewrite systems";
  license = lib.licenses.bsd3;
}
