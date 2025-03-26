{ mkDerivation, base, bytestring, GLURaw, lib, OpenGLRaw, text }:
mkDerivation {
  pname = "OpenGL";
  version = "2.9.2.0";
  sha256 = "1758f6cacc9ea8f0d410fd0abc1a19f2a50dffdb62736d66d4e62b20619545e9";
  revision = "3";
  editedCabalFile = "18bbn7rk82flszhq5kgfn2bhh5cfvxjhwn6q50jfaiprsd0gk85g";
  libraryHaskellDepends = [ base bytestring GLURaw OpenGLRaw text ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
