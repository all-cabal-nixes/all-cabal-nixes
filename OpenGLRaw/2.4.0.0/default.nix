{ mkDerivation, base, lib, libGL, transformers }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.4.0.0";
  sha256 = "a222e0c1c34f46bb8e1100bb76cb623d8348239bec6d9dc4340424d26b158426";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
