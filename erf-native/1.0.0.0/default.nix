{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "erf-native";
  version = "1.0.0.0";
  sha256 = "a0d96f75cfb73fce95a5ba510dec9c8a4f6412aeb6473d197e4598c280b0f278";
  libraryHaskellDepends = [ base vector ];
  homepage = "http://code.haskell.org/~mokus/erf-native";
  description = "Native Haskell implementation of the interface from the erf package";
  license = "GPL";
}
