{ mkDerivation, base-prelude, hasql, lib, resource-pool, time }:
mkDerivation {
  pname = "hasql-pool";
  version = "0.4.3.1";
  sha256 = "da3cbe3c0e42849fa6c36b3aa9e14a554c07f3f149a8222a7c12ffa9687754c2";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
