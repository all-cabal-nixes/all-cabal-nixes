{ mkDerivation, atelier-core, atelier-db, atelier-prelude, base
, effectful-core, effectful-plugin, hasql, hasql-pool, hspec, lib
, postgres-options, text, tmp-postgres, unix, uuid
}:
mkDerivation {
  pname = "atelier-testing";
  version = "0.3.0.0";
  sha256 = "c3db365b44f3274878cd5ded001dfce14c402b8d4c49dbcd88199758edc4d157";
  revision = "1";
  editedCabalFile = "0wx3a09v9zc8vmyc9dda5gh62malqsmrnpijw33yjcpzar2sw0mc";
  libraryHaskellDepends = [
    atelier-core atelier-db atelier-prelude base effectful-core
    effectful-plugin hasql hasql-pool hspec postgres-options text
    tmp-postgres unix uuid
  ];
  homepage = "https://github.com/tweag/tricorder#readme";
  description = "Database-backed test utilities for atelier";
  license = lib.licenses.mit;
}
