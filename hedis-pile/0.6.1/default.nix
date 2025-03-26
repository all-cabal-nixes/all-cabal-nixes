{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, string-conversions, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.6.1";
  sha256 = "7dece1479073d3924c23853794780df1c94614863da78706d26d0dc4c8aaa441";
  libraryHaskellDepends = [
    base binary bytestring hedis hedis-tags string-conversions
    transformers
  ];
  testHaskellDepends = [
    base binary bytestring hedis HUnit lifted-base string-conversions
    test-framework test-framework-hunit transformers
  ];
  homepage = "https://github.com/akaspin/hedis-pile";
  description = "Caching mandatory data with Redis";
  license = lib.licenses.bsd3;
}
