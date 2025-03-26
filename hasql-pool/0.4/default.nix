{ mkDerivation, base-prelude, hasql, lib, resource-pool, time }:
mkDerivation {
  pname = "hasql-pool";
  version = "0.4";
  sha256 = "6bb18b7f41a471e0260a60ecd0a4495ccef111e3151d0b3e55ae5e3865c3850e";
  libraryHaskellDepends = [ base-prelude hasql resource-pool time ];
  homepage = "https://github.com/nikita-volkov/hasql-pool";
  description = "A pool of connections for Hasql";
  license = lib.licenses.mit;
}
