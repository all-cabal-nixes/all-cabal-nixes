{ mkDerivation, base, bytestring, containers, half, lib, libGL
, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.6.1.1";
  sha256 = "bac2633ab2ae04ecaa26319aded375ad1c678fa33d9897ecd8c7d58998de183b";
  libraryHaskellDepends = [
    base bytestring containers half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
