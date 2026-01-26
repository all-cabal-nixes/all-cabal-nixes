{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8.0.6";
  sha256 = "5b48129a151a6c095427f9877cfe1ee1e078600554be12e1c4480291ad7f9769";
  libraryHaskellDepends = [ base hasql stm transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
