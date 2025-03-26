{ mkDerivation, base, blaze-builder, bytestring, direct-sqlite
, hdbi, hdbi-tests, lib, test-framework, text
}:
mkDerivation {
  pname = "hdbi-sqlite";
  version = "1.2.0";
  sha256 = "503b980689e13f3c0db18c091141be9f28b1f715ae788b69318a5bfd5620de65";
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
