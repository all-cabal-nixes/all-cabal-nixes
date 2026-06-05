{ mkDerivation, atelier-core, atelier-db, atelier-prelude, base
, effectful-core, effectful-plugin, hasql, hasql-pool, hspec, lib
, postgres-options, string-conversions, text, tmp-postgres, unix
, uuid
}:
mkDerivation {
  pname = "atelier-testing";
  version = "0.1.0.0";
  sha256 = "8317dde3331fc23a3e064143ebd2d18bb756bb39a99c2abc76b98e1b1d9816c5";
  libraryHaskellDepends = [
    atelier-core atelier-db atelier-prelude base effectful-core
    effectful-plugin hasql hasql-pool hspec postgres-options
    string-conversions text tmp-postgres unix uuid
  ];
  homepage = "https://github.com/atelier-hub/tricorder#readme";
  description = "Database-backed test utilities for atelier";
  license = lib.licenses.mit;
}
