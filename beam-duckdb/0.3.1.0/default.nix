{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, dlist, duckdb-simple, free, hashable, hedgehog, lib, scientific
, tasty, tasty-hedgehog, tasty-hunit, temporary, text, time
, transformers, uuid-types
}:
mkDerivation {
  pname = "beam-duckdb";
  version = "0.3.1.0";
  sha256 = "3ac374135d3e8e2cd202530856127c2ad0e04c5d4c50e04bc89e5923e2b92c35";
  libraryHaskellDepends = [
    aeson base beam-core beam-migrate bytestring dlist duckdb-simple
    free hashable scientific text time transformers uuid-types
  ];
  testHaskellDepends = [
    base beam-core beam-migrate bytestring duckdb-simple hedgehog tasty
    tasty-hedgehog tasty-hunit temporary text time uuid-types
  ];
  description = "DuckDB backend for Beam";
  license = lib.licensesSpdx."MIT";
}
