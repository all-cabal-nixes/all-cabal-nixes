{ mkDerivation, base, base-unicode-symbols, containers, directory
, filepath, GLUT, graph-rewriting, graph-rewriting-gl
, graph-rewriting-layout, lib, OpenGL, uu-parsinglib
}:
mkDerivation {
  pname = "graph-rewriting-trs";
  version = "0.1.2";
  sha256 = "0681f54452dedac2e4885ffdccf4ed9928cca49aa8d0895908af46fe91b2d2d0";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols containers directory filepath GLUT
    graph-rewriting graph-rewriting-gl graph-rewriting-layout OpenGL
    uu-parsinglib
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluate a first-order term rewrite system interactively using graph reduction";
  license = lib.licenses.bsd3;
  mainProgram = "trs";
}
