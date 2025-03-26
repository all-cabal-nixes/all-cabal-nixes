{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.4.0.0";
  sha256 = "99ad6396c493ff809d29489fc1e06bae663def8009bd905c43393b8ba1841b67";
  revision = "1";
  editedCabalFile = "1dszcb6hppnklbm0z1cp0g9criq0vv9ghxfyrx7cxay0aimvcxk0";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/HOpenGL/";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
