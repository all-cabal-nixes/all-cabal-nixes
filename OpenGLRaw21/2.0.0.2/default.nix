{ mkDerivation, lib, OpenGLRaw }:
mkDerivation {
  pname = "OpenGLRaw21";
  version = "2.0.0.2";
  sha256 = "e1af60d7b2b931310b8c04427993b8ea072230d1acdf851cffad506e25e7cfcd";
  libraryHaskellDepends = [ OpenGLRaw ];
  description = "The intersection of OpenGL 2.1 and OpenGL 3.1 Core";
  license = "unknown";
}
