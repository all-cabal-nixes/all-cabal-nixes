{ mkDerivation, base, dlist, FontyFruity, free, JuicyPixels, lib
, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5.0.3";
  sha256 = "b298f451fb33a7fbb33468c932e14b1e6adfec1160a94ea9f176366818d40c7a";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
