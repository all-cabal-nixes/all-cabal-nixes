{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.2.1";
  sha256 = "7acb891b911de8bb6933afeaa7f8c5291cc986da5557c922c0fc1717c5a559bf";
  revision = "1";
  editedCabalFile = "07g9d211kap954mlczdpindh43d29yyp18a5rsam3vc5s89ksazj";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
