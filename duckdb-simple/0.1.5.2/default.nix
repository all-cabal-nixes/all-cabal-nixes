{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, lib, QuickCheck, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.5.2";
  sha256 = "cf66f38bbf1e73f9195a5d675556d856e35910dab0fbe3bf4f666d7c549a9d92";
  libraryHaskellDepends = [
    array base bytestring containers duckdb-ffi text time transformers
    uuid
  ];
  testHaskellDepends = [
    array base bytestring containers directory duckdb-ffi QuickCheck
    tasty tasty-expected-failure tasty-hunit tasty-quickcheck text time
    uuid
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Haskell FFI bindings for DuckDB";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
