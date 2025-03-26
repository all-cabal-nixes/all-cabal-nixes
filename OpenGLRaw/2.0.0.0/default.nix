{ mkDerivation, base, lib, libGL }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.0.0.0";
  sha256 = "78efb4b0f8bc520678e5d8db4f4f7ff7e3c1e3e2c36603b21e46f024e7323d06";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
