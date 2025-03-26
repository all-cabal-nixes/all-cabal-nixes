{ mkDerivation, base, bytestring, containers, fixed, half, lib
, libGL, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.2.5.0";
  sha256 = "af0f4d2e5677d715b11846dea3195ed7dd0c4b7ec515dc7ad6b188ae71dc3db7";
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
