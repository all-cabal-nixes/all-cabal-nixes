{ mkDerivation, base, bytestring, containers, directory, filepath
, freeglut, GLUT, hp2any-core, lib, libGL, libGLU, network, OpenGL
, parseargs, process
}:
mkDerivation {
  pname = "hp2any-graph";
  version = "0.5.0";
  sha256 = "0fc2119f6d3ade0b931d2a2dda98e92062fae21607bc3570118c83f7d8717033";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hp2any-core OpenGL ];
  executableHaskellDepends = [
    base bytestring containers directory filepath GLUT hp2any-core
    network OpenGL parseargs process
  ];
  executableSystemDepends = [ freeglut libGL libGLU ];
  description = "Real-time heap graphing utility and profile stream server with a reusable graphing module";
  license = lib.licenses.bsd3;
}
