{ mkDerivation, array, base, bytestring, containers, duckdb-ffi
, lib, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.2.4";
  sha256 = "64824605123b639db2b245fb9506dcd9f2fa898337c33db281d4362d949b3bdc";
  libraryHaskellDepends = [
    array base bytestring containers duckdb-ffi text time transformers
    uuid
  ];
  testHaskellDepends = [
    array base bytestring containers duckdb-ffi QuickCheck tasty
    tasty-expected-failure tasty-hunit tasty-quickcheck text time uuid
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Haskell FFI bindings for DuckDB";
  license = lib.licensesSpdx."MPL-2.0";
}
