{ mkDerivation, async, base, bytestring, hasql, hspec, lib, random
, rerebase, stm, text, time, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.3.0.3";
  sha256 = "a3667f21d53c04bc1bac7e617b0effdf19b4d7ed882a97dee054d1098a5da9e4";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
