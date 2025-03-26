{ mkDerivation, aeson, alex, array, base, binary, blaze-markup
, bytestring, data-default-class, Decimal, deepseq, happy, hashable
, lib, QuickCheck, shakespeare, template-haskell, test-framework
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.5.0.0";
  sha256 = "58dbc6b7136a68b6be0f9480b5e74bdc0a609343ff0ce5ccc1f93bdc865ea14c";
  libraryHaskellDepends = [
    aeson array base binary blaze-markup bytestring data-default-class
    Decimal deepseq hashable QuickCheck shakespeare template-haskell
    text zlib
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
