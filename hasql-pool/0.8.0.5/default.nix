{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8.0.5";
  sha256 = "af4fcf43a76b19e585a52169a09802909d6e9f15e8f1889f4885e6a37c1c5c1c";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
