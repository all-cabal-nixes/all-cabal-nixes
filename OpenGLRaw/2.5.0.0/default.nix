{ mkDerivation, base, lib, libGL, transformers }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.5.0.0";
  sha256 = "88e6d0e55eb49de39c4d10e1978c3e7033291970d5821973b38846489d091c01";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
