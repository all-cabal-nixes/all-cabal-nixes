{ mkDerivation, aeson, attoparsec, base, base-compat, bifunctors
, bytestring, case-insensitive, constraints, deepseq, hspec
, hspec-discover, http-api-data, http-media, http-types, lib
, mmorph, mtl, network-uri, QuickCheck, quickcheck-instances
, singleton-bool, sop-core, string-conversions, tagged, text
, transformers, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.20";
  sha256 = "f106cd57cf8a71e393c35dc0a0af46102976ff1a6409b71086c824e325f97527";
  revision = "3";
  editedCabalFile = "01d2dddk6yrck2fl38fisracrw3wnf26ldvy0m06fd7ilyw4fifb";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bifunctors bytestring
    case-insensitive constraints deepseq http-api-data http-media
    http-types mmorph mtl network-uri QuickCheck singleton-bool
    sop-core string-conversions tagged text transformers vault
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
