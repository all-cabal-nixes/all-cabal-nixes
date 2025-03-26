{ mkDerivation, base, bytestring, egl, glew, lib, OpenGL }:
mkDerivation {
  pname = "ktx";
  version = "0.2";
  sha256 = "aeefa9e99b0533239710f0f8c2786c48370f6deb424fa3a49e579b748fe0f2e8";
  libraryHaskellDepends = [ base bytestring OpenGL ];
  libraryPkgconfigDepends = [ egl glew ];
  homepage = "https://github.com/corngood/ktx";
  description = "A binding for libktx from Khronos";
  license = lib.licenses.mit;
}
