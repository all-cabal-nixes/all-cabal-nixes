{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, postgresql-libpq, random, rerebase, stm
, testcontainers-postgresql, text, text-builder, time, tuple, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.4.2.2";
  sha256 = "2d26f6680e5610d4c6875d068f770497a06567140d3d63e55a405deecc4eec2c";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [
    async hasql hspec postgresql-libpq random rerebase
    testcontainers-postgresql text-builder tuple
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
