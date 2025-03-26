{ mkDerivation, base-prelude, hasql, lib, resource-pool, time }:
mkDerivation {
  pname = "hasql-pool";
  version = "0.4.2.1";
  sha256 = "1590f774410ed5474178ae5bda2c9d7b689d3cb19c38e5cd48447e6c6865273f";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
