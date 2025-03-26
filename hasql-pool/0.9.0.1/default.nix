{ mkDerivation, async, base, hasql, hspec, lib, random, rerebase
, stm, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.9.0.1";
  sha256 = "d89fcdc341aafa3f0fb41dcc62aa67b92140636249587e5cdaac69e5a537e002";
  libraryHaskellDepends = [ base hasql stm time ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
