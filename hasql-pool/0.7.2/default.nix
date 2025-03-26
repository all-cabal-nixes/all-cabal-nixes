{ mkDerivation, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.7.2";
  sha256 = "a90adc960508b7155656ad521734f74c7a15a0814e7ebf05beedc9b5bc5e0b19";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
