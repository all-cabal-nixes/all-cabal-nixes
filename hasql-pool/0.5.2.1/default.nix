{ mkDerivation, base, base-prelude, hasql, hspec, lib, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.5.2.1";
  sha256 = "db37d6171d259dcbf6e583a177e06a7f99f7f550c39fc9bde00698d21e4bf597";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ base-prelude hasql hspec stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
