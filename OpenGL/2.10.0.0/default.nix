{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.10.0.0";
  sha256 = "a6af42da32461097551438ef28006bddf0bfa0f791075476575d766102751c1e";
  revision = "2";
  editedCabalFile = "1c6c889702wl9p271acqkln5d13gqwi5xa3q6ssr25zp36d7mvdh";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
