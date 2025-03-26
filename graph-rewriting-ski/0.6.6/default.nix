{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.6.6";
  sha256 = "3b32b79d74bc1b284fed220827b474f8ceb09badf31ab01f116236e4a62c30f0";
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
