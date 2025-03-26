{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "lazyarray";
  version = "0.1.2";
  sha256 = "b5bca543dfa76d451d1b34428b434dfbbd898a1e6e4f29b68aef7d04f262f1f6";
  libraryHaskellDepends = [ array base ];
  description = "Efficient implementation of lazy monolithic arrays (lazy in indexes)";
  license = lib.licenses.bsd3;
}
