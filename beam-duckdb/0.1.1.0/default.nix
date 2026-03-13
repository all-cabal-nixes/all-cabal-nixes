{ mkDerivation, base, beam-core, beam-migrate, bytestring, dlist
, duckdb-simple, free, hedgehog, lib, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers, uuid-types
}:
mkDerivation {
  pname = "beam-duckdb";
  version = "0.1.1.0";
  sha256 = "e749aee60a77d31316ad987019dce5bfe4be4f2186975d056e113990ecdb8d4a";
  revision = "2";
  editedCabalFile = "0z69ihf3jc07dwjk7bms0hqigs5qr4ywp3fws54j3ds3hxzql2xj";
  libraryHaskellDepends = [
    base beam-core beam-migrate bytestring dlist duckdb-simple free
    scientific text time transformers uuid-types
  ];
  testHaskellDepends = [
    base beam-core duckdb-simple hedgehog tasty tasty-hedgehog
    tasty-hunit text time
  ];
  description = "DuckDB backend for Beam";
  license = lib.licensesSpdx."MIT";
}
