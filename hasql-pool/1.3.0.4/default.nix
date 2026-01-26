{ mkDerivation, async, base, bytestring, hasql, hspec
, hspec-discover, lib, random, rerebase, stm
, testcontainers-postgresql, text, text-builder, time, tuple, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.3.0.4";
  sha256 = "1c3c9d3eab74aeb12e1c4899e3dab40935825daf3d2bce52d75d83a4566cf8ea";
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
  license = lib.licensesSpdx."MIT";
}
