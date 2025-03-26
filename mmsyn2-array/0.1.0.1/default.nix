{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.1.0.1";
  sha256 = "e578d02bbd88a7acd1563c7c916d0c5773465f06fa96986b87c7b27e0e2f6fb8";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library with less dependencies that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
