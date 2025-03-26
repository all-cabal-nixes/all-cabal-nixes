{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ski";
  version = "0.4.7";
  sha256 = "bbfec344c022992a13f0f021f8d08b059e6a58866bd626094fe99bb9056cd328";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  description = "Implementation of the SKI combinators as an interactive graph rewriting system";
  license = lib.licenses.bsd3;
  mainProgram = "ski";
}
