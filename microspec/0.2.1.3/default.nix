{ mkDerivation, base, lib, QuickCheck, time }:
mkDerivation {
  pname = "microspec";
  version = "0.2.1.3";
  sha256 = "8bf530a4bce642431014d5395e4c8ab412bed44fe6caa6c2e1239ea9577b2518";
  libraryHaskellDepends = [ base QuickCheck time ];
  description = "Tiny QuickCheck test library with minimal dependencies";
  license = lib.licenses.bsd3;
}
