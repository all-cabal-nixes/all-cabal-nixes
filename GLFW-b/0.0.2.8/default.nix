{ mkDerivation, base, lib, libGL, libGLU, libX11, libXrandr }:
mkDerivation {
  pname = "GLFW-b";
  version = "0.0.2.8";
  sha256 = "0a9df2493bd955e9c5138654c09b03c30c02213e16823db9241dd7e97d727d31";
  revision = "1";
  editedCabalFile = "0x79garcvzvxhbiqssrwgs2v6vvavc7gw3yakm2nvbxjylxqascn";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL libGLU libX11 libXrandr ];
  description = "GLFW bindings";
  license = lib.licenses.bsd3;
}
