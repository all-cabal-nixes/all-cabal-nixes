{ mkDerivation, base, ghc-prim, integer, lib }:
mkDerivation {
  pname = "altfloat";
  version = "0.2";
  sha256 = "0941977f69c3b162e3208ac300ae85be8a4fc307f4eac48d9da8cbc96d5b8399";
  libraryHaskellDepends = [ base ghc-prim integer ];
  description = "Alternative floating point support for GHC";
  license = "unknown";
}
