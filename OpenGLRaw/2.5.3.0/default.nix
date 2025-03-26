{ mkDerivation, base, lib, libGL, transformers }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.5.3.0";
  sha256 = "b749afebac567ffb4a0f6a0ce2eb480d975a0a89d4b07a3186f0ecdbec14f7f1";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
