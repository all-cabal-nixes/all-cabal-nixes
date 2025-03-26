{ mkDerivation, aeson, alex, array, base, blaze-markup
, data-default, Decimal, happy, lib, QuickCheck, shakespeare
, template-haskell, test-framework, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.2.1.0";
  sha256 = "c204ac71413113c0cb43f42d7b59abd4a0d2c8172ff1d3729bb04693ee5e9dcd";
  libraryHaskellDepends = [
    aeson array base blaze-markup data-default Decimal QuickCheck
    shakespeare template-haskell text
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/hapytex/css-selectors#readme";
  description = "Parsing, rendering and manipulating css selectors in Haskell";
  license = lib.licenses.bsd3;
}
