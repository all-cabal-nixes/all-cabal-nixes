{ mkDerivation, base, egl, glew, lib, OpenGL }:
mkDerivation {
  pname = "ktx";
  version = "0.1";
  sha256 = "ca52da7c4c74015f98c543198e8f0da45079d9ebb2577dd788701c52a5822f0f";
  libraryHaskellDepends = [ base OpenGL ];
  libraryPkgconfigDepends = [ egl glew ];
  homepage = "https://github.com/corngood/ktx";
  description = "A binding for libktx from Khronos";
  license = lib.licenses.mit;
}
