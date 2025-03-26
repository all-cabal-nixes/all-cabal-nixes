{ mkDerivation, base, bytestring, containers, directory, filepath
, freeglut, GLUT, hp2any-core, lib, libGL, libGLU, network, OpenGL
, parseargs, process
}:
mkDerivation {
  pname = "hp2any-graph";
  version = "0.5.3";
  sha256 = "784eff2b9edb2cd4254ecdb251190d490b324e8920efd3b3f5fccde7fa0582aa";
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
