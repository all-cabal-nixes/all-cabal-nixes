{ mkDerivation, base, ghc-prim, hashable, hashtables, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.2.2.0";
  sha256 = "b619f39d17bc87f6222a5cf61aa70853a05ae762d3a2ac3092555456ac0181ff";
  libraryHaskellDepends = [ base ghc-prim hashable hashtables ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
