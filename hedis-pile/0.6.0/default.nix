{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, QuickCheck, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.6.0";
  sha256 = "cebdbf97457aed171818e8ffc94a0921147b5577073a757043c9cf8d80c44c93";
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
