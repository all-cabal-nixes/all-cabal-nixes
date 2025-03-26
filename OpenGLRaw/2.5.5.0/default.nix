{ mkDerivation, base, bytestring, containers, lib, libGL, text
, transformers
}:
mkDerivation {
  pname = "OpenGLRaw";
  version = "2.5.5.0";
  sha256 = "6313c6ae052eed18b5e4b154819c1fd968e7b0a29b9ea556dff1ca7efa8b9635";
  libraryHaskellDepends = [
    base bytestring containers text transformers
  ];
  librarySystemDepends = [ libGL ];
  homepage = "http://www.haskell.org/haskellwiki/Opengl";
  description = "A raw binding for the OpenGL graphics system";
  license = lib.licenses.bsd3;
}
