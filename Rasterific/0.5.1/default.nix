{ mkDerivation, base, dlist, FontyFruity, free, JuicyPixels, lib
, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5.1";
  sha256 = "82be810dfca56ac7c95283cad9acccfcae2a4c292c67b034b102803cfb737ac0";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
