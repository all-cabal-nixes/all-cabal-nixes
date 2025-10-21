{ mkDerivation, array, base, bytestring, containers, duckdb-ffi
, lib, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.2.3";
  sha256 = "517c364dcc668c19ae8244ca3cfc6a5c1e53c936be74332a97073124aa3e261e";
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
  license = lib.licenses.mpl20;
}
