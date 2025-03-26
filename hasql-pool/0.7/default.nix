{ mkDerivation, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.7";
  sha256 = "22a5ce015649a1b769dfbdc0bd20991e99e1d1c3bf98a1975cf1e96c6a8feac2";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
