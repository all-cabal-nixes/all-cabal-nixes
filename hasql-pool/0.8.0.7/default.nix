{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8.0.7";
  sha256 = "5d08d33ced90ff4236c7616fb71cf7a5ae3c74beb1190b2475eb28e78099409b";
  libraryHaskellDepends = [ base hasql stm transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licensesSpdx."MIT";
}
