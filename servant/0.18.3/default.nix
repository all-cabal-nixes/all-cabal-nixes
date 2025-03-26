{ mkDerivation, aeson, attoparsec, base, base-compat, bifunctors
, bytestring, case-insensitive, deepseq, hspec, hspec-discover
, http-api-data, http-media, http-types, lib, mmorph, mtl
, network-uri, QuickCheck, quickcheck-instances, singleton-bool
, sop-core, string-conversions, tagged, text, transformers, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.18.3";
  sha256 = "b76bf198a4dddfa9b03d5ac750e5ed3a60fa24052dedb138932ba943519d7e0c";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bifunctors bytestring
    case-insensitive deepseq http-api-data http-media http-types mmorph
    mtl network-uri QuickCheck singleton-bool sop-core
    string-conversions tagged text transformers vault
  ];
  testHaskellDepends = [
    aeson base base-compat bytestring hspec http-media mtl QuickCheck
    quickcheck-instances string-conversions text transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://docs.servant.dev/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
