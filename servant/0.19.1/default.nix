{ mkDerivation, aeson, attoparsec, base, base-compat, bifunctors
, bytestring, case-insensitive, constraints, deepseq, hspec
, hspec-discover, http-api-data, http-media, http-types, lib
, mmorph, mtl, network-uri, QuickCheck, quickcheck-instances
, singleton-bool, sop-core, string-conversions, tagged, text
, transformers, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.19.1";
  sha256 = "78bc48716f47bc182be5785cef22c9de20c933b49386323453f24a96d39066be";
  revision = "2";
  editedCabalFile = "01232431a6asv5pd1rshnh1zix7mdjy56m5zr6gz4179619ggf47";
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
