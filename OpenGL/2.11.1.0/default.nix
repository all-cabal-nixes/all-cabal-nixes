{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.11.1.0";
  sha256 = "17226c433dae79ba1c887f9ebd707924f3ecb93c45080ccefef988abb22c533b";
  revision = "2";
  editedCabalFile = "09n922a31jfwf28b26d301132nsfdxpfi5ylil87nf8wpjjxfch3";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
