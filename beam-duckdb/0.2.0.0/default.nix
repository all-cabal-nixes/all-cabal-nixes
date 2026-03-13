{ mkDerivation, base, beam-core, beam-migrate, bytestring, dlist
, duckdb-simple, free, hedgehog, lib, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers, uuid-types
}:
mkDerivation {
  pname = "beam-duckdb";
  version = "0.2.0.0";
  sha256 = "714cea374203880066659e9e7b690dc40eb0108d06db6de0713462d1e4e88158";
  revision = "2";
  editedCabalFile = "098aqsxyls0cj9xs5lzw5ks3j725ycay2f1i3mccvx90l1fay188";
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
