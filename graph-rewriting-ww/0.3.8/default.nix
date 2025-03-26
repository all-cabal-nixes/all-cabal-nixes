{ mkDerivation, base, base-unicode-symbols, GLUT, graph-rewriting
, graph-rewriting-gl, graph-rewriting-layout, indentparser, lib
, mtl, OpenGL, parsec
}:
mkDerivation {
  pname = "graph-rewriting-ww";
  version = "0.3.8";
  sha256 = "20368e8ffe5bcfcc9ae33cb99253ff4566deae5ef7ce314949007881c44093ad";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base base-unicode-symbols GLUT graph-rewriting graph-rewriting-gl
    graph-rewriting-layout indentparser mtl OpenGL parsec
  ];
  homepage = "https://github.com/jrochel/graph-rewriting";
  description = "Interactive evaluator of the lambda-calculus with explicit sharing";
  license = lib.licenses.bsd3;
  mainProgram = "ww";
}
