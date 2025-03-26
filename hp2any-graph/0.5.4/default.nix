{ mkDerivation, base, bytestring, containers, directory, filepath
, freeglut, GLUT, hp2any-core, lib, libGL, libGLU, network, OpenGL
, parseargs, process
}:
mkDerivation {
  pname = "hp2any-graph";
  version = "0.5.4";
  sha256 = "30ed71393a27d88e98ec74f4d3b6ead6722573181f9234a14b8087c2954e17d2";
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
