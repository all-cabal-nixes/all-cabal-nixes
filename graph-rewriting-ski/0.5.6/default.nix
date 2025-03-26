{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.5.6";
  sha256 = "83cb4530fe670915e4c86feb735c20a03a81ad4222b1e76b1546c98dc843b297";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  doHaddock = false;
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Two implementations of the SKI combinators as interactive graph rewrite systems";
  license = lib.licenses.bsd3;
}
