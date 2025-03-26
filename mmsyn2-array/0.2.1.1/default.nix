{ mkDerivation, base, ghc-prim, hashable, hashtables, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.2.1.1";
  sha256 = "4086141f92ee8e95de2e6b89b7fb9901d29d7eb86613ef9b5b9d4bb0ae5e6a9e";
  libraryHaskellDepends = [ base ghc-prim hashable hashtables ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
