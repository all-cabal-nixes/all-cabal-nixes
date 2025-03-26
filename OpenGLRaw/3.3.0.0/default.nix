{ mkDerivation, base, bytestring, containers, fixed, half, lib
, libGL, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "3.3.0.0";
  sha256 = "17889867ae2bd67b98bc7d74f5df3b82abc4f01807c4d24d2efde84d9423b290";
  libraryHaskellDepends = [
    base bytestring containers fixed half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
