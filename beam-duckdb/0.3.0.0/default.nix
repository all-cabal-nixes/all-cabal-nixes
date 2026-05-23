{ mkDerivation, base, beam-core, beam-migrate, bytestring, dlist
, duckdb-simple, free, hedgehog, lib, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers, uuid-types
}:
mkDerivation {
  pname = "beam-duckdb";
  version = "0.3.0.0";
  sha256 = "84fa19e2bd2b18f994088517594b7415a1ded81db04670e1feb06871341c17fb";
  revision = "1";
  editedCabalFile = "0l9lm1adm4zidwsrfix7x3jbm4pfhnnpvlxaqfnyr6k2r65jwkgh";
  libraryHaskellDepends = [
    base beam-core beam-migrate bytestring dlist duckdb-simple free
    scientific text time transformers uuid-types
  ];
  testHaskellDepends = [
    base beam-core duckdb-simple hedgehog tasty tasty-hedgehog
    tasty-hunit text time
  ];
  description = "DuckDB backend for Beam";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
