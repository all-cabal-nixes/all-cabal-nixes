{ mkDerivation, base, bytestring, hedis, hedis-tags, HUnit, lib
, lifted-base, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "hedis-pile";
  version = "0.4.0";
  sha256 = "d7a7e44ac6ff27f9c3475d9f53e44cf58dcdefa9912eb139bbc83c25e36430e1";
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
