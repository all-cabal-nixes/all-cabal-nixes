{ mkDerivation, array, base, bytestring, containers, deepseq
, ghc-prim, GLURaw, lib, OpenGL, OpenGLRaw, primitive, vector
}:
mkDerivation {
  pname = "definitive-base";
  version = "2.3";
  sha256 = "896bf09e3c25f0c00a4469d95f2886e3ba2208d3139817adec088569e6b1d488";
  libraryHaskellDepends = [
    array base bytestring containers deepseq ghc-prim GLURaw OpenGL
    OpenGLRaw primitive vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "The base modules of the Definitive framework";
  license = "unknown";
}
