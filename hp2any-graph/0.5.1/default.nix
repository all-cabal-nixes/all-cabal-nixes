{ mkDerivation, base, bytestring, containers, directory, filepath
, freeglut, GLUT, hp2any-core, lib, libGL, libGLU, network, OpenGL
, parseargs, process
}:
mkDerivation {
  pname = "hp2any-graph";
  version = "0.5.1";
  sha256 = "fff65accdb2931c4870cf9258aba43452cba8c3cb84909b1a13e6c65722641eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hp2any-core OpenGL ];
  executableHaskellDepends = [
    base bytestring containers directory filepath GLUT hp2any-core
    network OpenGL parseargs process
  ];
  executableSystemDepends = [ freeglut libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Hp2any";
  description = "Real-time heap graphing utility and profile stream server with a reusable graphing module";
  license = lib.licenses.bsd3;
}
