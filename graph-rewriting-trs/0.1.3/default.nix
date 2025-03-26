{ mkDerivation, base, base-unicode-symbols, containers, directory
, filepath, GLUT, graph-rewriting, graph-rewriting-gl
, graph-rewriting-layout, lib, OpenGL, uu-parsinglib
}:
mkDerivation {
  pname = "graph-rewriting-trs";
  version = "0.1.3";
  sha256 = "31354341869cf2719cc2bfb1c9727e8729a8a0542ef23211cd6a3f21babd238b";
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
