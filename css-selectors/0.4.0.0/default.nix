{ mkDerivation, aeson, alex, array, base, binary, blaze-markup
, bytestring, data-default, Decimal, happy, hashable, lib
, QuickCheck, shakespeare, template-haskell, test-framework
, test-framework-quickcheck2, text, zlib
}:
mkDerivation {
  pname = "css-selectors";
  version = "0.4.0.0";
  sha256 = "68fdfd3bc97822d9812c7be27217ea20b8cda27be13ed9f627f68224c17275e9";
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
