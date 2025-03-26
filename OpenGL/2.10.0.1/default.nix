{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.10.0.1";
  sha256 = "a1afcb49efa7ae0e5335ff10c6941d774d0df3f63c093db51f4fad866871a47a";
  revision = "2";
  editedCabalFile = "1lzdw43gl3h4s8x3bvvpp3drli9yq1alnc2c0cmryvwz6knkc7sg";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
