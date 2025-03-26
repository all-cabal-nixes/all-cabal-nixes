{ mkDerivation, base, hasql, hspec, lib, rerebase, stm, time
, transformers
}:
mkDerivation {
  pname = "hasql-pool";
  version = "0.7.1";
  sha256 = "4cedab5ef1ff6f49f847acdc5c6c1d0c7ecf0bab06f02da5daa5e9810cb710d1";
  libraryHaskellDepends = [ base hasql stm time transformers ];
  testHaskellDepends = [ hasql hspec rerebase stm ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
