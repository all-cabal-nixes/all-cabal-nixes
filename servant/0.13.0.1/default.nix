{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, cabal-doctest, case-insensitive, doctest
, hspec, hspec-discover, http-api-data, http-media, http-types, lib
, mmorph, mtl, natural-transformation, network-uri, QuickCheck
, quickcheck-instances, singleton-bool, string-conversions, tagged
, text, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.13.0.1";
  sha256 = "a74b9448a4f994466e5636e702eca65386a415f581441b8d9cd8870f5bbfde6d";
  revision = "1";
  editedCabalFile = "0c5j8y6x9andar2zlqr2z4b8j1m3ss5qd4shias4z86mssmfgxp6";
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
