{ mkDerivation, aeson, alex, array, base, binary, blaze-markup
, bytestring, data-default, Decimal, happy, hashable, lib
, QuickCheck, shakespeare, template-haskell, test-framework
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.4.0.2";
  sha256 = "e4956ff80b866f6093124b0a8099f159d64fa467fff114c5cfaa6b1d2eee2989";
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
