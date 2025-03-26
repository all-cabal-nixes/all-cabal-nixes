{ mkDerivation, async, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.8.0.3";
  sha256 = "2c7d23107e2d82451c080155c568ca9de8bb6db819bad3f7fef32a36ab4039b7";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ async hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
