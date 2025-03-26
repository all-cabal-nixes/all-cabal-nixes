{ mkDerivation, base, ghc-prim, hashable, hashtables, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.2.0.0";
  sha256 = "5bfc082bc93a4569d9685a71d600126148cca5866981087787e8f8f7a22123ce";
  libraryHaskellDepends = [ base ghc-prim hashable hashtables ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
