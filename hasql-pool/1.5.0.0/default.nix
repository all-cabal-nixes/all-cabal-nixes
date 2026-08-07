{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, pqi, pqi-ffi, pqi-native, random, rerebase
, stm, testcontainers-postgresql, text, text-builder, time, tuple
, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.5.0.0";
  sha256 = "dfeb7d475b957c85e0251633ac424d8c7c9eccb9539361671604d1650f4932ea";
  libraryHaskellDepends = [
    base bytestring hasql pqi stm text time uuid
  ];
  testHaskellDepends = [
    async hasql hspec pqi pqi-ffi pqi-native random rerebase
    testcontainers-postgresql text-builder tuple
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
