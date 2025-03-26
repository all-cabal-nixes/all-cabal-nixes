{ mkDerivation, array, base, bytestring, containers, cpu, deepseq
, definitive-base, ghc-prim, GLURaw, lib, OpenGL, OpenGLRaw
, primitive, utf8-string, vector
}:
mkDerivation {
  pname = "definitive-parser";
  version = "2.1";
  sha256 = "b0daf9e7628cd18be904eab9005e0d02fdb8fd706426d46b3256ee335f3f876a";
  libraryHaskellDepends = [
    array base bytestring containers cpu deepseq definitive-base
    ghc-prim GLURaw OpenGL OpenGLRaw primitive utf8-string vector
  ];
  homepage = "http://coiffier.net/projects/definitive-framework.html";
  description = "A parser combinator library for the Definitive framework";
  license = "unknown";
}
