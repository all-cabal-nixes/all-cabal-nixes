{ mkDerivation, array, base, bytestring, containers, duckdb-ffi
, lib, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.2.2";
  sha256 = "0ae6e99666bd02da4392f4688f34d7e546928a33407fbdabba15b3e75762829b";
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
