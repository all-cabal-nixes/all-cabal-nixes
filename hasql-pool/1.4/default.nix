{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, postgresql-libpq, random, rerebase, stm
, testcontainers-postgresql, text, text-builder, time, tuple, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.4";
  sha256 = "e6af946b63dd4c1b506dbc3fa559c82281f6a67d644309feb933c11b2ab83ea3";
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
  license = lib.licensesSpdx."MIT";
}
