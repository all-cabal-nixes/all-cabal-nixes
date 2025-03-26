{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.1.3.0";
  sha256 = "b6620e478cd256eca9e1f8727db9e4f0b4ec94c4e3b26bcb9674e3ca2b4a598b";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library with less dependencies that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
