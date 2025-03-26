{ mkDerivation, aeson, alex, array, base, blaze-markup
, data-default, Decimal, happy, lib, QuickCheck, shakespeare
, template-haskell, test-framework, test-framework-quickcheck2
, text
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.2.0.0";
  sha256 = "b1bf0b6088540f4eed1475a36af73dc40f256b94c353a97dd9455a129c01ccf3";
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
