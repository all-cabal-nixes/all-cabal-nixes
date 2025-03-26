{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, QuickCheck, string-conversions, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.5.3";
  sha256 = "d8174d03a33cdb5cf87ed503e1ff56119b9a76501d4882844c42fc75ca7ddbdb";
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
