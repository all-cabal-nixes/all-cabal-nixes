{ mkDerivation, async, base, hspec, lib, stm }:
mkDerivation {
  pname = "stm-queue";
  version = "0.1.0.0";
  sha256 = "db19026a79f995932a5bfc51376dfa177537cdb9dd55e8b76ccf09cdef39dc45";
  libraryHaskellDepends = [ base stm ];
  testHaskellDepends = [ async base hspec stm ];
  homepage = "https://github.com/SamuelSchlesinger/stm-queue";
  description = "An implementation of a real-time concurrent queue";
  license = lib.licenses.mit;
}
