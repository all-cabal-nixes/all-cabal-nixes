{ mkDerivation, base, bytestring, Color, data-default-class
, deepseq, doctest, exceptions, filepath, hspec, hspec-discover
, JuicyPixels, lib, massiv, massiv-test, netpbm, QuickCheck, random
, template-haskell, unliftio, vector
}:
mkDerivation {
  pname = "massiv-io";
  version = "1.0.0.0";
  sha256 = "dd68dd004e2225ec5ad3d36a54a74854e6da8ec222f89c92d31206c333b0dfa0";
  libraryHaskellDepends = [
    base bytestring Color data-default-class deepseq exceptions
    filepath JuicyPixels massiv netpbm unliftio vector
  ];
  testHaskellDepends = [
    base bytestring doctest hspec JuicyPixels massiv massiv-test
    QuickCheck random template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/lehins/massiv-io";
  description = "Import/export of Image files into massiv Arrays";
  license = lib.licenses.bsd3;
}
