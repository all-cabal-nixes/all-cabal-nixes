{ mkDerivation, async, base, hasql, hspec, lib, random, rerebase
, stm, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.10.1";
  sha256 = "4da3557464229162afccc9418352188fde13026eb46be993685279883a8cd202";
  libraryHaskellDepends = [ base hasql stm time ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
