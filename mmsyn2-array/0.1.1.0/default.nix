{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.1.1.0";
  sha256 = "de022526b1235c90d15cb5bb29f7fed5995e7ec6059e40b70304e91074d19b35";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library with less dependencies that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
