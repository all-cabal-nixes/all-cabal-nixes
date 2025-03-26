{ mkDerivation, array, base, bytestring, clock, ghc-prim, hspec
, integer-gmp, lib, old-locale, scientific, semigroups, text, time
, transformers
}:
mkDerivation {
  pname = "formatting";
  version = "6.3.7";
  sha256 = "0cdb4fc2c33612db08cd07926ac4fbea6b9f3c31955ed7d212ae04586f585c1a";
  revision = "2";
  editedCabalFile = "0mb8775mx3amz2v56lq7dvd4xa9qv57nikw85n8bagnr6pl9j0b1";
  libraryHaskellDepends = [
    array base bytestring clock ghc-prim integer-gmp old-locale
    scientific semigroups text time transformers
  ];
  testHaskellDepends = [ base hspec semigroups text ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
