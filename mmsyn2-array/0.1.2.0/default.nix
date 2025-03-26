{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mmsyn2-array";
  version = "0.1.2.0";
  sha256 = "989c1f890557a9f400bd3319ebb3aa9d50a42db332b8ae06a31e3ca4cf0e930e";
  libraryHaskellDepends = [ base ];
  homepage = "https://hackage.haskell.org/package/mmsyn2-array";
  description = "A library with less dependencies that can be used for multiple Ord a => a -> b transformations";
  license = lib.licenses.mit;
}
