{ mkDerivation, array, base, bytestring, EGL, future-resource
, ghc-prim, GLESv2, lib, linear-vect, packer
}:
mkDerivation {
  pname = "opengles";
  version = "0.5.0";
  sha256 = "d531ec1655acb8665ddeda0870ce55bce6c60ebc3217db77db88b009455dfe19";
  libraryHaskellDepends = [
    array base bytestring future-resource ghc-prim linear-vect packer
  ];
  librarySystemDepends = [ EGL GLESv2 ];
  description = "OpenGL ES 2.0 and 3.0 with EGL 1.4";
  license = lib.licenses.lgpl3Only;
}
