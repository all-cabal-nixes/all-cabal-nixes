{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.3.1.0";
  sha256 = "7df485091ded137bf75f49944a88442aca3d6c7c28c01dae8d3b1d2a2763c164";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
