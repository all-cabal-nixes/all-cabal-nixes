{ mkDerivation, base-prelude, hasql, lib, resource-pool, time }:
mkDerivation {
  pname = "hasql-pool";
  version = "0.3";
  sha256 = "7afb74396758b9df4e5a5c0b2d63de1253e7717011eaea6269f9740423f18428";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
