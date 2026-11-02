{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, random, rerebase, stm
, testcontainers-postgresql, text, text-builder, time, tuple, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.3.0.6";
  sha256 = "87232761d445ce762045e9a625f19cab0310bc08555e32373ae6ac163d14560c";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [
    async hasql hspec random rerebase testcontainers-postgresql
    text-builder tuple
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
