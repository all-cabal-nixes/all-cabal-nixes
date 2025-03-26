{ mkDerivation, base, ghc-prim, lib, primitive, vector }:
mkDerivation {
  pname = "simd";
  version = "0.1.0.0";
  sha256 = "0df5502dade071e802dc3ece60b8ca5d7da80d859766983066174bd10857e247";
  libraryHaskellDepends = [ base ghc-prim primitive vector ];
  homepage = "http://github.com/mikeizbicki/simd";
  description = "simple interface to GHC's SIMD instructions";
  license = lib.licenses.bsd3;
}
