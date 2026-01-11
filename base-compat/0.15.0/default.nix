{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "base-compat";
  version = "0.15.0";
  sha256 = "59aa49d7779a20a808924690583653c2bdfb0e54b5162df80df5a81632824531";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
