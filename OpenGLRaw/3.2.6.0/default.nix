{ mkDerivation, base, bytestring, containers, fixed, half, lib
, libGL, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.2.6.0";
  sha256 = "c028c8114a91ae9ec7d8ad053bcf68bde9e03c7ffc8752c2daed08cf01a359bb";
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
