{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.1.0";
  sha256 = "f45c0c65aa31108391d5d86bb65b3e945e0c1102b7d09db4b356c060f3afa2da";
  revision = "1";
  editedCabalFile = "1ylddkcapjys5w51nshy9q5bs7vvl0qn576sl8c5q2sqgx0if58j";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
