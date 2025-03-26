{ mkDerivation, aeson, attoparsec, base, base-compat, bifunctors
, bytestring, Cabal, cabal-doctest, case-insensitive, deepseq
, doctest, hspec, hspec-discover, http-api-data, http-media
, http-types, lib, mmorph, mtl, network-uri, QuickCheck
, quickcheck-instances, singleton-bool, string-conversions, tagged
, text, transformers, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.16.2";
  sha256 = "d6fcd5a7ebb9776edad295ec44c6179daad95b6696b02611a4d5af45a70ff47b";
  revision = "1";
  editedCabalFile = "0v913vjklgwyfbn7k2v70943gy4i8ja3y6crpyrg5llxkb81jpbc";
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
