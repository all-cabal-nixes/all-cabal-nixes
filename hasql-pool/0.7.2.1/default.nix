{ mkDerivation, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.7.2.1";
  sha256 = "cb8f7310d7c2b21c3361f886b72238e0c6a5dcddf64799fec90e4116ac529666";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
