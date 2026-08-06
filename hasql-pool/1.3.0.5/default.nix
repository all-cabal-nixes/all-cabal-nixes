{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, random, rerebase, stm
, testcontainers-postgresql, text, text-builder, time, tuple, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.3.0.5";
  sha256 = "d5d5c23fd4daa9fd11e65103c19dd6dab63965350efc278160de328ecbf643d4";
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
