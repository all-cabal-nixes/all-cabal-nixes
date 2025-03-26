{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.6.8";
  sha256 = "e82a7f16de2fe36eca474602b6e532c9a21410037d05adde3c4170cfcf5e7171";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  homepage = "https://github.com/jrochel/graph-rewriting";
  description = "Two interactive evalutors of the SKI combinator calculus";
  license = lib.licenses.bsd3;
}
