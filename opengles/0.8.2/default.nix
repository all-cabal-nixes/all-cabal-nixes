{ mkDerivation, base, bytestring, distributive, EGL, fixed
, future-resource, ghc-prim, GLESv2, GLFW-b, half, lens, lib
, linear, packer, random, time, transformers, vector
}:
mkDerivation {
  pname = "opengles";
  version = "0.8.2";
  sha256 = "e7c06f53d83a1f8044146a62780b0bfb73dcea86b51991b8f6d143fa5729d9ad";
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
