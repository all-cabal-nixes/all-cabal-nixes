{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, cabal-doctest, case-insensitive, doctest
, hspec, hspec-discover, http-api-data, http-media, http-types, lib
, mmorph, mtl, natural-transformation, network-uri, QuickCheck
, quickcheck-instances, singleton-bool, string-conversions, tagged
, text, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.13";
  sha256 = "60087b450d634def6ad75178feaecc7ce14bca4721d9f617b539602a6766bc3a";
  revision = "1";
  editedCabalFile = "1l1a52xard2ax9avh1ic893gykhlvrvgw0cncjsaqvi9rvkd047y";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring case-insensitive
    http-api-data http-media http-types mmorph mtl
    natural-transformation network-uri singleton-bool
    string-conversions tagged text vault
  ];
  testHaskellDepends = [
    aeson aeson-compat attoparsec base base-compat bytestring doctest
    hspec QuickCheck quickcheck-instances string-conversions text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
