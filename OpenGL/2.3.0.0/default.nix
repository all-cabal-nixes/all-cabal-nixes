{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.3.0.0";
  sha256 = "1e7e59c82ab4227b22415c9956c1c7b32b1a13556bb325641df9a2fffbf66a09";
  revision = "1";
  editedCabalFile = "0jsbvap7wmsh2sx4szhpm4s2qrai4x7vgsprsglqmjnfxfi78jv6";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
