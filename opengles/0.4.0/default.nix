{ mkDerivation, array, base, bytestring, EGL, future-resource
, ghc-prim, GLESv2, lib, linear-vect, packer
}:
mkDerivation {
  pname = "opengles";
  version = "0.4.0";
  sha256 = "f845917798cdcf212bea091ca0d2557cd4e16dbe612dbf329b77d3e4bcfb9e0c";
  revision = "1";
  editedCabalFile = "07vg7fwjd7d1finnig1i6gbvyy0jw4lsa8ybx6yylih6cl78a7sl";
  libraryHaskellDepends = [
    array base bytestring future-resource ghc-prim linear-vect packer
  ];
  librarySystemDepends = [ EGL GLESv2 ];
  description = "OpenGL ES 2.0 and 3.0 with EGL 1.4";
  license = lib.licenses.lgpl3Only;
}
