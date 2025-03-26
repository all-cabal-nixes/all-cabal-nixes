{ mkDerivation, base, bytestring, containers, GLURaw, lib
, ObjectName, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "3.0.0.0";
  sha256 = "f05a76b800fed837379f295aa69a142842610d22246f6a6764ec642bbbb05bf0";
  revision = "1";
  editedCabalFile = "1hwy76nhgav3a01ypl1aylxhgxz52ixgxahnz7a8906kcr3ivdzv";
  libraryHaskellDepends = [
    base bytestring containers GLURaw ObjectName OpenGLRaw StateVar
    text transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
