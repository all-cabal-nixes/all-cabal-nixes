{ mkDerivation, base, containers, hspec, lens, lib, mtl }:
mkDerivation {
  pname = "polar-shader";
  version = "0.1.0.3";
  sha256 = "f995b27e6388e5f6f037c175802f0bd65809e151b7130372f6300b6412a6c99c";
  libraryHaskellDepends = [ base containers lens mtl ];
  testHaskellDepends = [ base containers hspec ];
  description = "High-level shader compiler for Polar Game Engine";
  license = lib.licenses.asl20;
}
