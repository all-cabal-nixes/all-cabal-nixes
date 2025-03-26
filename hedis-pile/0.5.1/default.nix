{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, QuickCheck, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.5.1";
  sha256 = "aecda8b68d4605f873e6ecb68bc9c391b350302d36616f543a1129a41c01e11c";
  libraryHaskellDepends = [
    base binary bytestring hedis hedis-tags string-conversions
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring hedis HUnit lifted-base QuickCheck
    string-conversions test-framework test-framework-hunit
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/hedis-pile";
  description = "Caching mandatory data with Redis";
  license = lib.licenses.bsd3;
}
