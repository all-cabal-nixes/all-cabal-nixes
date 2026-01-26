{ mkDerivation, async, base, bytestring, hasql, hspec, lib, random
, rerebase, stm, text, time, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.2.0.1";
  sha256 = "9021557c1d0f3a2cf7ec6d7b6969b17f1c46c487e72f9f56e6f91bd02da9c54e";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
