{ mkDerivation, aeson, attoparsec, base, base-compat, bifunctors
, bytestring, case-insensitive, deepseq, hspec, hspec-discover
, http-api-data, http-media, http-types, lib, mmorph, mtl
, network-uri, QuickCheck, quickcheck-instances, singleton-bool
, sop-core, string-conversions, tagged, text, transformers, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.18.1";
  sha256 = "7e52dad20b536cd06c79f36a9fa27a994b6521840fd3eea30b6d1615b79d7995";
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
