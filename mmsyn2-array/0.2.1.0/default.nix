{ mkDerivation, base, ghc-prim, hashable, hashtables, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.2.1.0";
  sha256 = "7b29a74dd833e4e57d9ca085ae63741fcb3d7383795bcb87cd2ad152bc172668";
  libraryHaskellDepends = [ base ghc-prim hashable hashtables ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
