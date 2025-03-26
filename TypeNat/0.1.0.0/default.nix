{ mkDerivation, base, lib }:
mkDerivation {
  pname = "TypeNat";
  version = "0.1.0.0";
  sha256 = "cb6a41cc35e0d9bedfbd3eacff88456bd87ce016aec3dc4dfdbfc3d1ea24bbc8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/avieth/TypeNat";
  description = "Some Nat-indexed types for GHC";
  license = lib.licenses.mit;
}
