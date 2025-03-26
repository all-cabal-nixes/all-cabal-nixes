{ mkDerivation, aeson, alex, array, base, binary, blaze-markup
, bytestring, data-default, Decimal, happy, hashable, lib
, QuickCheck, shakespeare, template-haskell, test-framework
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.4.0.1";
  sha256 = "4d7b4257f980810b3bb39d75966833bb011b957e38537ef11c23b35e06324172";
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
