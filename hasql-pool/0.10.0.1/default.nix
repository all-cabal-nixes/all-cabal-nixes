{ mkDerivation, async, base, hasql, hspec, lib, random, rerebase
, stm, time
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.10.0.1";
  sha256 = "9ee36519967ca8a4f1c1887e874c92bf5da27d248d3ea4fed4574b7894ad4d0f";
  libraryHaskellDepends = [ base hasql stm time ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
