{ mkDerivation, array, base, bytestring, containers, duckdb-ffi
, lib, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.2.1";
  sha256 = "904dff7b808642112233045a40dc72f3c6d5c9787700db18e5974b38ddc55479";
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
