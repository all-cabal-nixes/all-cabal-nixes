{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, lib, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-cl";
  version = "0.2.2";
  sha256 = "2033b1f4a3c39f6f64ea1a7a9ca6975c683382190806042a57c97fbb87669e67";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Interactive graph rewriting system implementing various well-known combinators";
  license = lib.licenses.bsd3;
  mainProgram = "cl";
}
