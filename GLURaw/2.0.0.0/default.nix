{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw, transformers
}:
mkDerivation {
  pname = "GLURaw";
  version = "2.0.0.0";
  sha256 = "8ddd5d1bcab6668f6a6c6cd2dccbe17ff66aa0f58e8f197d78827963621d9104";
  libraryHaskellDepends = [ base OpenGLRaw transformers ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
