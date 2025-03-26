{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.4.5";
  sha256 = "48f9aa20187a4f3847f8cfe38d7007e7a85c341e33d5b41170028477ba8d2ff5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  description = "Implementation of the SKI combinators as an interactive graph rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "ski";
}
