{ mkDerivation, AC-Vector, base, base-unicode-symbols, containers
, GLUT, graph-rewriting, graph-rewriting-layout, lib, OpenGL
}:
mkDerivation {
  pname = "graph-rewriting-gl";
  version = "0.7.7";
  sha256 = "7aae5b0d5c847ca373c6fc3364e23fffff6ae64c4fbcc9ae0cb6f38f4fd1803d";
  revision = "1";
  editedCabalFile = "0crrdh82yfwwh2vhppnr4wyxicy1a6jjcdsyfi044adbmb3q9j03";
  libraryHaskellDepends = [
    AC-Vector base base-unicode-symbols containers GLUT graph-rewriting
    graph-rewriting-layout OpenGL
  ];
  homepage = "http://rochel.info/#graph-rewriting";
  description = "OpenGL interface for interactive port graph rewriting";
  license = lib.licenses.bsd3;
}
