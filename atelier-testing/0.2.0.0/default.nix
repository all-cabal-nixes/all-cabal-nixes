{ mkDerivation, atelier-core, atelier-db, atelier-prelude, base
, effectful-core, effectful-plugin, hasql, hasql-pool, hspec, lib
, postgres-options, string-conversions, text, tmp-postgres, unix
, uuid
}:
mkDerivation {
  pname = "atelier-testing";
  version = "0.2.0.0";
  sha256 = "9c78d96e9456aab52fe1ff2cdd7b9a50d55f1346d38d51ed0fcdd7f1c269fb1a";
  libraryHaskellDepends = [
    atelier-core atelier-db atelier-prelude base effectful-core
    effectful-plugin hasql hasql-pool hspec postgres-options
    string-conversions text tmp-postgres unix uuid
  ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Database-backed test utilities for atelier";
  license = lib.licenses.mit;
}
