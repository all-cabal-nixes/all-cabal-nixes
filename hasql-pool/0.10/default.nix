{ mkDerivation, async, base, hasql, hspec, lib, random, rerebase
, stm, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.10";
  sha256 = "11ec8aa3734f22904bbfa7bb0d541832eb37b281ad302fc8cca560eaa0560596";
  libraryHaskellDepends = [ base hasql stm time ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
