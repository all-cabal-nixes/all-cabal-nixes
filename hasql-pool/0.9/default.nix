{ mkDerivation, async, base, hasql, hspec, lib, random, rerebase
, stm, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.9";
  sha256 = "373eb058f2028b4a4f702da8f7063c5d8dc94bc09982f5c6f6360c39eb25ffd9";
  libraryHaskellDepends = [ base hasql stm time ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
