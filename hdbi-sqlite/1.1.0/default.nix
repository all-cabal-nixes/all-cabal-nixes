{ mkDerivation, base, blaze-builder, bytestring, direct-sqlite
, hdbi, hdbi-tests, lib, test-framework, text
}:
mkDerivation {
  pname = "hdbi-sqlite";
  version = "1.1.0";
  sha256 = "1abccc6cc1f5d992e9716b3eccf4bd9eedc6267d6f81f0cb2d0fe987bd6e1f03";
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
