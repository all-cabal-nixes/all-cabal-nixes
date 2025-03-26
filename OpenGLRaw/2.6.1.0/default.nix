{ mkDerivation, base, bytestring, containers, half, lib, libGL
, text, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.6.1.0";
  sha256 = "3d41249d8feb456889d79939a59e3f2a7b1c771b514fbdcc352ae4f676aa9db0";
  libraryHaskellDepends = [
    base bytestring containers half text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
