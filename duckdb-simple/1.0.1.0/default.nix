{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, filepath, geometry-simple, hs-bindgen-runtime, lib
, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid, vector
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "1.0.1.0";
  sha256 = "85c2f0b4761b80f9897c8c37aa19679969316e6140be5c5054a9923fd00bd5e3";
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
