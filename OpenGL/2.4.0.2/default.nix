{ mkDerivation, base, GLURaw, lib, ObjectName, OpenGLRaw, StateVar
, Tensor
}:
mkDerivation {
  pname = "OpenGL";
  version = "2.4.0.2";
  sha256 = "668d44db75f26bedc4175495c94920719633a724318fd8fdda089a2b40dd3203";
  revision = "1";
  editedCabalFile = "1w9pm5iq6w7qlk6na5lvxz369fbfcvvcqya6ialndp1cx2ql94w3";
  libraryHaskellDepends = [
    base GLURaw ObjectName OpenGLRaw StateVar Tensor
  ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
