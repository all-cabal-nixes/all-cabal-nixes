{ mkDerivation, aeson, base, beam-core, beam-migrate, bytestring
, dlist, duckdb-simple, free, hashable, hedgehog, lib, scientific
, tasty, tasty-hedgehog, tasty-hunit, temporary, text, time
, transformers, uuid-types
}:
mkDerivation {
  pname = "beam-duckdb";
  version = "0.3.2.0";
  sha256 = "fc8ba64b516a23d1c25dfebafacaf4864621c40a1d47fc60f82fcc4cf74ba19e";
  libraryHaskellDepends = [
    aeson base beam-core beam-migrate bytestring dlist duckdb-simple
    free hashable scientific text time transformers uuid-types
  ];
  testHaskellDepends = [
    base beam-core beam-migrate bytestring duckdb-simple hedgehog tasty
    tasty-hedgehog tasty-hunit temporary text time uuid-types
  ];
  description = "DuckDB backend for Beam";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
