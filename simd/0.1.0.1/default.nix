{ mkDerivation, base, ghc-prim, lib, primitive, vector }:
mkDerivation {
  pname = "simd";
  version = "0.1.0.1";
  sha256 = "1559eddddc48827fd7f7432c5ee0960218779198713c67ed8181cc334b38b766";
  libraryHaskellDepends = [ base ghc-prim primitive vector ];
  homepage = "http://github.com/mikeizbicki/simd";
  description = "simple interface to GHC's SIMD instructions";
  license = lib.licenses.bsd3;
}
