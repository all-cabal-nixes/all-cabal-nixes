{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.9.0.0";
  sha256 = "17eefb183b9aba0a21c6cbcf85b898c61b2f40b0b29e17c27448c74fffcd3352";
  revision = "2";
  editedCabalFile = "0dk6p4wlm9i5mksrv8l6klxmbravxlp7g7zn3v1gl13y2cxqbm50";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
