{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, filepath, geometry-simple, hs-bindgen-runtime, lib
, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "1.0.0.0";
  sha256 = "9473464039a826d0175fee48e02dfd31fecca236a7345edb3a69a751c0e8acc9";
  libraryHaskellDepends = [
    array base bytestring containers duckdb-ffi geometry-simple
    hs-bindgen-runtime text time transformers uuid
  ];
  testHaskellDepends = [
    array base bytestring containers directory duckdb-ffi filepath
    geometry-simple hs-bindgen-runtime QuickCheck tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time uuid
    vector
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers geometry-simple text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "High-level DuckDB interface inspired by sqlite-simple and postgresql-simple";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
