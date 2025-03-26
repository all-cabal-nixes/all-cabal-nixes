{ mkDerivation, base, dlist, FontyFruity, free, JuicyPixels, lib
, mtl, primitive, vector, vector-algorithms
}:
mkDerivation {
  pname = "Rasterific";
  version = "0.5.2.1";
  sha256 = "42112877d158244a2a8eb61bcc5d54457bbab22f2b56e1a49663abbb0915a1f1";
  libraryHaskellDepends = [
    base dlist FontyFruity free JuicyPixels mtl primitive vector
    vector-algorithms
  ];
  description = "A pure haskell drawing engine";
  license = lib.licenses.bsd3;
}
