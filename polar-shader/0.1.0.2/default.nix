{ mkDerivation, base, containers, hspec, lens, lib, mtl }:
mkDerivation {
  pname = "polar-shader";
  version = "0.1.0.2";
  sha256 = "86e79bda1cc4655188f4e7cfc17e77935a86e71c3cf06f5891d21391703626ce";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec ];
  description = "High-level shader compiler for Polar Game Engine";
  license = lib.licenses.asl20;
}
