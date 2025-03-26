{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, cabal-doctest, case-insensitive, doctest
, hspec, hspec-discover, http-api-data, http-media, http-types, lib
, mmorph, mtl, natural-transformation, network-uri, QuickCheck
, quickcheck-instances, singleton-bool, string-conversions, tagged
, text, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.14";
  sha256 = "9324a928e7b81bd50e6359b6a8e9dd3fa890ee499da53158fabb6c4b916f6a2a";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring case-insensitive
    http-api-data http-media http-types mmorph mtl
    natural-transformation network-uri singleton-bool
    string-conversions tagged text vault
  ];
  testHaskellDepends = [
    aeson aeson-compat base base-compat bytestring doctest hspec
    QuickCheck quickcheck-instances string-conversions text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
