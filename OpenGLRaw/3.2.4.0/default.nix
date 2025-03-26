{ mkDerivation, base, bytestring, containers, fixed, half, lib
, libGL, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.2.4.0";
  sha256 = "e3f9910be96b375fdf30db5a2cb6d55869eab11d507aa14edee177495c7dcb2e";
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
