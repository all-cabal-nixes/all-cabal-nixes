{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.6.3";
  sha256 = "7c2d00fe8af41b07397a21302d4cea20a28a20a00da82792cbb50254099d1140";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Two evalutors of the SKI combinator calculus as interactive graph rewrite systems";
  license = lib.licenses.bsd3;
}
