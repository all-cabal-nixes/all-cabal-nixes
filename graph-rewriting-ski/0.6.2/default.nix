{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.6.2";
  sha256 = "f4b3fdb56ddd008a5d3462c467a3589492b95b080a09968a3a6a74bacaf715c6";
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
