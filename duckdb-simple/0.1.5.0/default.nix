{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, lib, QuickCheck, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.5.0";
  sha256 = "08530e8d34c5c71937e926dc665fc185efc74d48862f5e88ec77d7f8bbfdb5ea";
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
  license = lib.licensesSpdx."MPL-2.0";
}
