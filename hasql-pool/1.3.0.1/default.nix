{ mkDerivation, async, base, bytestring, hasql, hspec, lib, random
, rerebase, stm, text, time, uuid
}:
mkDerivation {
  pname = "hasql-pool";
  version = "1.3.0.1";
  sha256 = "df697ab926b5005b8d9a4cce82a8a61ef767d104d9f992679eb629f303117267";
  libraryHaskellDepends = [
    base bytestring hasql stm text time uuid
  ];
  testHaskellDepends = [ async hasql hspec random rerebase ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "Pool of connections for Hasql";
  license = lib.licenses.mit;
}
