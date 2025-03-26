{ mkDerivation, base, bytestring, hedis, hedis-tags, HUnit, lib
, lifted-base, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.3.0";
  sha256 = "35d918ebc32321b3a316e9fa4632c51a9af00a1961986fa5e26411b40046083a";
  libraryHaskellDepends = [
    base bytestring hedis hedis-tags transformers
  ];
  testHaskellDepends = [
    base bytestring hedis HUnit lifted-base QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/akaspin/hedis-pile";
  description = "Caching mandatory data with Redis";
  license = lib.licenses.bsd3;
}
