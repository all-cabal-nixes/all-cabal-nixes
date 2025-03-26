{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.6.7";
  sha256 = "e615c09a77ad72f14562f342511f93af27a481279510a3b2522af94ddba81caa";
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
