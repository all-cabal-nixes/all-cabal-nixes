{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "key";
  version = "0.1.2.0";
  sha256 = "93d8911637a6ba2067adde7724dc9f0414e6693c99fb554f6eb6640836558fa3";
  libraryHaskellDepends = [ base transformers ];
  description = "Type-safe unconstrained dynamic typing";
  license = lib.licenses.bsd3;
}
