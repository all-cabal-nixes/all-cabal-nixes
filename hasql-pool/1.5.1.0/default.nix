{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, pqi, pqi-ffi, pqi-native, random, rerebase
, stm, testcontainers-postgresql, text, text-builder, time, tuple
, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.5.1.0";
  sha256 = "19721bbf53ebdf1c2f4dd13f5185631a78f821eb41b2a04a84cec5f1d8f649a7";
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
