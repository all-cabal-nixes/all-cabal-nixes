{ mkDerivation, array, base, bytestring, containers, directory
, duckdb-ffi, lib, QuickCheck, tasty, tasty-expected-failure
, tasty-hunit, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.5.1";
  sha256 = "c68b2d19abb742ede5f1fe6401229337fc50de3de3316c87ad6c66dc83b7ff5b";
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
