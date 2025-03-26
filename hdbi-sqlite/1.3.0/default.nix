{ mkDerivation, base, blaze-builder, bytestring, direct-sqlite
, hdbi, hdbi-tests, lib, test-framework, text
}:
mkDerivation {
  pname = "hdbi-sqlite";
  version = "1.3.0";
  sha256 = "04bc007103828e002cd8c02c16d07db9e8218f3a29eda838cf664112762f6e0f";
  libraryHaskellDepends = [
    base blaze-builder bytestring direct-sqlite hdbi text
  ];
  testHaskellDepends = [
    base blaze-builder bytestring direct-sqlite hdbi hdbi-tests
    test-framework text
  ];
  homepage = "https://github.com/s9gf4ult/hdbi-sqlite";
  description = "SQlite driver for HDBI";
  license = lib.licenses.bsd3;
}
