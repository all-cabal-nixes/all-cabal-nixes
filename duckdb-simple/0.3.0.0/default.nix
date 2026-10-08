{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, geometry-simple, lib, QuickCheck, tasty
, tasty-expected-failure, tasty-hunit, tasty-quickcheck, text, time
, transformers, uuid, vector
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.3.0.0";
  sha256 = "f2c11472f3a07077540bd5ecf111a6c4a69f1922d724970e8cf1dbe9f9e5923c";
  libraryHaskellDepends = [
    array base bytestring containers duckdb-ffi geometry-simple text
    time transformers uuid
  ];
  testHaskellDepends = [
    array base bytestring containers directory duckdb-ffi
    geometry-simple QuickCheck tasty tasty-expected-failure tasty-hunit
    tasty-quickcheck text time transformers uuid vector
  ];
  benchmarkHaskellDepends = [
    base bytestring geometry-simple text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "High-level DuckDB interface inspired by sqlite-simple and postgresql-simple";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
