{ mkDerivation, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.6";
  sha256 = "0460218c35dc29d44eb96a5a09d8bb0574648c46b5568228cc3dd091a3229f45";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
