{ mkDerivation, base, base-unicode-symbols, containers, directory
, filepath, GLUT, graph-rewriting, graph-rewriting-gl
, graph-rewriting-layout, lib, OpenGL, uu-parsinglib
}:
mkDerivation {
  pname = "graph-rewriting-trs";
  version = "0.1.9";
  sha256 = "5e0a97ceb44fd01cb04404ef5b90ae7f28da6e447356b677014a9721bd56cf73";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols containers directory filepath GLUT
    graph-rewriting graph-rewriting-gl graph-rewriting-layout OpenGL
    uu-parsinglib
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluate first-order applicative term rewrite systems interactively using graph reduction";
  license = lib.licenses.bsd3;
  mainProgram = "trs";
}
