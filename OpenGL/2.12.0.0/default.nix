{ mkDerivation, base, bytestring, GLURaw, lib, ObjectName
, OpenGLRaw, StateVar, text, transformers
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.12.0.0";
  sha256 = "1e47a3835d84acd21d2927e56a11630a59a8ba96606bab6c37158e5dc332ba38";
  revision = "1";
  editedCabalFile = "05fzj0i2c4bybmq3h0fqi8j8ar61hcxbj5x55aavrakqrw6ba79b";
  libraryHaskellDepends = [
    base bytestring GLURaw ObjectName OpenGLRaw StateVar text
    transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
