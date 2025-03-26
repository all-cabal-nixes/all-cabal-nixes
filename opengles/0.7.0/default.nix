{ mkDerivation, base, bytestring, distributive, EGL
, future-resource, ghc-prim, GLESv2, lens, lib, linear, packer
, vector
}:
mkDerivation {
  pname = "opengles";
  version = "0.7.0";
  sha256 = "b2956a7ebfa7d57d40b9c01a84c398ddb537b576c15b4ee021499cf35c0bed6f";
  libraryHaskellDepends = [
    base bytestring distributive future-resource ghc-prim lens linear
    packer vector
  ];
  librarySystemDepends = [ EGL GLESv2 ];
  description = "OpenGL ES 2.0 and 3.0 with EGL 1.4";
  license = lib.licenses.lgpl3Only;
}
