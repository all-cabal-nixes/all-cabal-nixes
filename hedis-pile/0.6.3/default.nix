{ mkDerivation, base, binary, bytestring, hedis, hedis-tags, HUnit
, lib, lifted-base, string-conversions, test-framework
, test-framework-hunit, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.6.3";
  sha256 = "1611814eb26fd85527d82a03f18376517e1d8a92e421e3f19cd3d50d897a9c2b";
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
