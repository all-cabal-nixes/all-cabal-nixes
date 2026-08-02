{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, postgresql-libpq, random, rerebase, stm
, testcontainers-postgresql, text, text-builder, time, tuple, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.4.2.1";
  sha256 = "a1beae030f8db840e4df9dbe2c0aa4d40f17bd5ec267311648fe89acd5d66f52";
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
