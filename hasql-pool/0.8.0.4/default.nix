{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8.0.4";
  sha256 = "c5a805de9137fac76f2b856cfc8d03fa2152714092d1237f61dadf61663aecfe";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
