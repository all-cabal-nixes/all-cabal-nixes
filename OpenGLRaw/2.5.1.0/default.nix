{ mkDerivation, base, lib, libGL, transformers }:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.5.1.0";
  sha256 = "33a4100bd89c762658263dc6e5725dd214761d16d5d73907ad42a4d72b11d8cd";
  libraryHaskellDepends = [ base transformers ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
