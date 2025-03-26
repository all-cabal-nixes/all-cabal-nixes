{ mkDerivation, aeson, alex, array, base, binary, blaze-markup
, bytestring, data-default, Decimal, happy, lib, QuickCheck
, shakespeare, template-haskell, test-framework
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.3.0.0";
  sha256 = "e4ab5525fd3e1f833bbd75448e81707af043b86429acfc05b685ee07c8fdffdc";
  libraryHaskellDepends = [
    aeson array base binary blaze-markup bytestring data-default
    Decimal QuickCheck shakespeare template-haskell text zlib
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [
    base binary QuickCheck test-framework test-framework-quickcheck2
    text
  ];
  homepage = "https://github.com/hapytex/css-selectors#readme";
  description = "Parsing, rendering and manipulating css selectors in Haskell";
  license = lib.licenses.bsd3;
}
