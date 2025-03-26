{ mkDerivation, base, dlist, FontyFruity, free, JuicyPixels, lib
, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5.2";
  sha256 = "64e1d9d53d2d98d1e0a0e455de0c6651279dec94640b2e75b3f5e848c715fa34";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
