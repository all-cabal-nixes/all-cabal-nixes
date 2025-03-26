{ mkDerivation, base, ghc-prim, lib, unix }:
mkDerivation {
  pname = "base-compat";
  version = "0.14.0";
  sha256 = "f146de664ac838ebe18ec9360df82da3660149dc7d51fd29bcb61d653b799c50";
  libraryHaskellDepends = [ base ghc-prim unix ];
  description = "A compatibility layer for base";
  license = lib.licenses.mit;
}
