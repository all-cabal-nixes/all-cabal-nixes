{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, QuickCheck, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.5.0";
  sha256 = "18e75ff4c2efef328ce7c554c1f4a8209c04772aafad52218e037cc4aac8ab4c";
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
