{ mkDerivation, base, bytestring, distributive, EGL, fixed
, future-resource, ghc-prim, GLESv2, GLFW-b, half, lens, lib
, linear, packer, random, time, transformers, vector
}:
mkDerivation {
  pname = "opengles";
  version = "0.8.3";
  sha256 = "c5cdffed66b7eb546a2546fc246dafd20fe4a5971f1ef8d1f5545de0d8e6e303";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring distributive fixed future-resource ghc-prim half
    lens linear packer transformers vector
  ];
  librarySystemDepends = [ EGL GLESv2 ];
  executableHaskellDepends = [
    base bytestring future-resource GLFW-b random time
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/capsjac/opengles#readme";
  description = "Functional interface for OpenGL 4.1+ and OpenGL ES 2.0+";
  license = lib.licenses.lgpl3Only;
}
