{ mkDerivation, base, blaze-builder, bytestring, direct-sqlite
, hdbi, hdbi-tests, lib, test-framework, text
}:
mkDerivation {
  pname = "hdbi-sqlite";
  version = "1.1.1";
  sha256 = "d198aafa23210c17b113921fbe5b60589901485d29b8292737d0326079e76d66";
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
