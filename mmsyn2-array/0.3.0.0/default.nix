{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.3.0.0";
  sha256 = "a4154508a5f7da74c208178ddb8b8ee610da0b0d647605a83f79fd2c01c5ad3a";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
