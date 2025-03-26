{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, cabal-doctest, case-insensitive, doctest
, hspec, hspec-discover, http-api-data, http-media, http-types, lib
, mmorph, mtl, natural-transformation, network-uri, QuickCheck
, quickcheck-instances, singleton-bool, string-conversions, tagged
, text, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.14.1";
  sha256 = "a7fa2f19dd8af4deec873290c29fac46cdfe716347cc44fcc0949a83b7577420";
  revision = "1";
  editedCabalFile = "1n9lwm77w0xi6jzqrhyn6akf71z140wngj4s5x2zkndq8wmg4rg4";
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
