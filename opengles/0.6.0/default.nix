{ mkDerivation, array, base, bytestring, distributive, EGL
, future-resource, ghc-prim, GLESv2, lens, lib, linear, packer
}:
mkDerivation {
  pname = "opengles";
  version = "0.6.0";
  sha256 = "4ccea9787a6cfd42a4d67ebafd82ba6f41c59fcef3e0eaf9e95de8aaf234b0aa";
  libraryHaskellDepends = [
    array base bytestring distributive future-resource ghc-prim lens
    linear packer
  ];
  librarySystemDepends = [ EGL GLESv2 ];
  description = "OpenGL ES 2.0 and 3.0 with EGL 1.4";
  license = lib.licenses.lgpl3Only;
}
