{ mkDerivation, base, call-stack, hspec, lib, transformers }:
mkDerivation {
  pname = "logging-facade";
  version = "0.3.0";
  sha256 = "8e7115258b76e0bf5d21b532dd916c63e79b32d1776cc355d2d184f67ae71434";
  revision = "1";
  editedCabalFile = "1wzln1b02wipm1m7slipij031p96ak0z3qnnzl2xz5lh7bp3zb13";
  libraryHaskellDepends = [ base call-stack transformers ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sol/logging-facade#readme";
  description = "Simple logging abstraction that allows multiple back-ends";
  license = lib.licenses.mit;
}
