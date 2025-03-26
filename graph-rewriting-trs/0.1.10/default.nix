{ mkDerivation, base, base-unicode-symbols, containers, directory
, filepath, GLUT, graph-rewriting, graph-rewriting-gl
, graph-rewriting-layout, lib, OpenGL, uu-parsinglib
}:
mkDerivation {
  pname = "graph-rewriting-trs";
  version = "0.1.10";
  sha256 = "1061be25deefb72c4c7fcf2e1e1a1f3a880e2730a3d0a13f16449b8d95d5dfd3";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols containers directory filepath GLUT
    graph-rewriting graph-rewriting-gl graph-rewriting-layout OpenGL
    uu-parsinglib
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Interactive evaluation of first-order applicative term rewrite systems";
  license = lib.licenses.bsd3;
  mainProgram = "trs";
}
