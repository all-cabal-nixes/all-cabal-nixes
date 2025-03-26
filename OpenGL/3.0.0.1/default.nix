{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.0.1";
  sha256 = "6039244fa37f8ace40e3d778757ecca331b37fd846b8717363038b269b58e100";
  revision = "1";
  editedCabalFile = "1mzvw31nxg1k84wl232wc77diwl3054jp3szz9j9jjxkaxaxjy2j";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
