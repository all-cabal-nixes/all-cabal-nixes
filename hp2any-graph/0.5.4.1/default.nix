{ mkDerivation, base, bytestring, containers, directory, filepath
, freeglut, GLUT, hp2any-core, lib, libGL, libGLU, network, OpenGL
, parseargs, process
}:
mkDerivation {
  pname = "hp2any-graph";
  version = "0.5.4.1";
  sha256 = "bda70c1ef22fd99ebce4a35dd8e76af6d856c6beae16c25d12f1c645cd887433";
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
