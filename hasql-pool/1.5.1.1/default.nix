{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, pqi, pqi-ffi, pqi-native, random, rerebase
, stm, testcontainers-postgresql, text, text-builder, time, tuple
, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.5.1.1";
  sha256 = "906e7b75e67206a32049c165f65b9241ae33243170cebd9d0c67890d3960bc6f";
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
