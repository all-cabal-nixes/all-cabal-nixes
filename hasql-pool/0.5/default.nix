{ mkDerivation, base-prelude, hasql, lib, resource-pool, time }:
mkDerivation {
  pname = "hasql-pool";
  version = "0.5";
  sha256 = "3a33cdfc9ae253f193afb824c9488051103b4c71316b6db39d51dce27c825d2f";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
