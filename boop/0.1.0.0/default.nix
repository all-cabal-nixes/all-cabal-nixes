{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "boop";
  version = "0.1.0.0";
  sha256 = "0cf9447034c1bede035e5321b6762f82faeca918758a14777010d2663c5ac4be";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/tdammers/boop";
  description = "OOP primitives for Haskell";
  license = lib.licenses.bsd3;
}
