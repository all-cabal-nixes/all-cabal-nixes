{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8";
  sha256 = "d048cf270d175feb5323f96136db2d15a7defea687928f73d6a64a54b0cf4945";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
