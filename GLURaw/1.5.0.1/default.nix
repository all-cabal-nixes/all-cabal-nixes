{ mkDerivation, base, lib, libGL, libGLU, OpenGLRaw, transformers
}:
mkDerivation {
  pname = "GLURaw";
  version = "1.5.0.1";
  sha256 = "1b52c2637820c2bea38f40acdd217a68c0dd3849f7ed1308959aa324b6b2c8f1";
  libraryHaskellDepends = [ base OpenGLRaw transformers ];
  librarySystemDepends = [ libGL libGLU ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
