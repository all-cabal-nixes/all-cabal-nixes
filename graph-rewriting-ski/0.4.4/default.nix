{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.4.4";
  sha256 = "d0bdc692de9550bf2e281dc0106b9f05396ca2f476fe99afca396cd5c10b7955";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  description = "Implementation of the SKI combinators as an interactive graph rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "ski";
}
