{ mkDerivation, base, beam-core, beam-migrate, bytestring, dlist
, duckdb-simple, free, hedgehog, lib, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time, transformers, uuid-types
}:
mkDerivation {
  pname = "beam-duckdb";
  version = "0.2.0.0";
  sha256 = "714cea374203880066659e9e7b690dc40eb0108d06db6de0713462d1e4e88158";
  revision = "3";
  editedCabalFile = "174x6pi6yczn5h6ax1y0i3w377743hwg6c2p7zy5d19q2sxdq870";
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
