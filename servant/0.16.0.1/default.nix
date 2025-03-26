{ mkDerivation, aeson, attoparsec, base, base-compat, bifunctors
, bytestring, Cabal, cabal-doctest, case-insensitive, deepseq
, doctest, hspec, hspec-discover, http-api-data, http-media
, http-types, lib, mmorph, mtl, network-uri, QuickCheck
, quickcheck-instances, singleton-bool, string-conversions, tagged
, text, transformers, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.16.0.1";
  sha256 = "970ba50b7a3cda47ab12773e2650ca19b7fba22eb353fca8114a2d5df71b5445";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bifunctors bytestring
    case-insensitive deepseq http-api-data http-media http-types mmorph
    mtl network-uri QuickCheck singleton-bool string-conversions tagged
    text transformers vault
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring doctest hspec http-media mtl
    QuickCheck quickcheck-instances string-conversions text
    transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
