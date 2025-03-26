{ mkDerivation, aeson, alex, array, base, binary, blaze-markup
, bytestring, data-default, Decimal, happy, hashable, lib
, QuickCheck, shakespeare, template-haskell, test-framework
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.4.0.3";
  sha256 = "fbbce0b7079d1ee02bda1d2a519696c86a58838ee2f23a7f57463f7769d1e7cb";
  libraryHaskellDepends = [
    aeson array base binary blaze-markup bytestring data-default
    Decimal hashable QuickCheck shakespeare template-haskell text zlib
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base binary hashable QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/hapytex/css-selectors#readme";
  description = "Parsing, rendering and manipulating css selectors in Haskell";
  license = lib.licenses.bsd3;
}
