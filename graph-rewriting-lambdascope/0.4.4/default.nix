{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-lambdascope";
  version = "0.4.4";
  sha256 = "2323c42c829486fe59dac4a1fb6ce690cb8bd7ac5a5733cd130ff6d19ec5e465";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  description = "Implementation of Lambdascope as an interactive graph-rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "lambdascope";
}
