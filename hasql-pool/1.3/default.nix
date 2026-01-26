{ mkDerivation, async, base, bytestring, hasql, hspec, lib, random
, rerebase, stm, text, time, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.3";
  sha256 = "58cf33bff94069ce50a8b3163ab82a55b95f5938eed91bd41b6f8b7dd1d6227e";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
