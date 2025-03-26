{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8.0.1";
  sha256 = "a3e490acb8906b9018a7ae9fa594e109caa4a0c0a14a93e77531cb3401dddb8f";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
