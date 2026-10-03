{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, lib, QuickCheck, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.2.0.0";
  sha256 = "8a9bf9ac463906d60f0e2bb15fe2e5a49708c89634d6f6dd25c30812e947355c";
  libraryHaskellDepends = [
    array base bytestring containers duckdb-ffi text time transformers
    uuid
  ];
  testHaskellDepends = [
    array base bytestring containers directory duckdb-ffi QuickCheck
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck text time
    uuid
  ];
  benchmarkHaskellDepends = [ base text time ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "High-level DuckDB interface inspired by sqlite-simple and postgresql-simple";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
