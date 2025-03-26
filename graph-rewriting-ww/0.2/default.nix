{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, IndentParser, lib
, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.2";
  sha256 = "99aba2d4aa79ed3384c97f9a13ee6049ff21fbf9ca9461821e693e77ca26100d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout IndentParser OpenGL parsec
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "Interactive reduction of lambda-calculus with explicit sharing";
  license = lib.licenses.bsd3;
  mainProgram = "ww";
}
