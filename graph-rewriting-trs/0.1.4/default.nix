{ mkDerivation, base, base-unicode-symbols, containers, directory
, filepath, GLUT, graph-rewriting, graph-rewriting-gl
, graph-rewriting-layout, lib, OpenGL, uu-parsinglib
}:
mkDerivation {
  pname = "graph-rewriting-trs";
  version = "0.1.4";
  sha256 = "909724e3ec86d6aebac1d8a91af85670b443ed425aabaa361f3b457860b9b398";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols containers directory filepath GLUT
    graph-rewriting graph-rewriting-gl graph-rewriting-layout OpenGL
    uu-parsinglib
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Evaluate a first-order applicative term rewrite system interactively using graph reduction";
  license = lib.licenses.bsd3;
  mainProgram = "trs";
}
