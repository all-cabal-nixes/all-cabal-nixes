{ mkDerivation, async, base, bytestring, hasql, hspec, lib, random
, rerebase, stm, text, time, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.0.1";
  sha256 = "3e3c4af7fb64d019d6b8610543c399f4d64822015bd6f4fb0159eec06f7324fc";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
