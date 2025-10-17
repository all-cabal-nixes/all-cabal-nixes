{ mkDerivation, base, bytestring, containers, duckdb-ffi, lib
, QuickCheck, tasty, tasty-expected-failure, tasty-hunit
, tasty-quickcheck, text, time, transformers, uuid
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.2.0";
  sha256 = "85bb95d0684bfdd7327670443dd470ebe7a6c83794d5801941960f67c7738782";
  libraryHaskellDepends = [
    base bytestring containers duckdb-ffi text time transformers uuid
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck tasty tasty-expected-failure
    tasty-hunit tasty-quickcheck text time uuid
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Haskell FFI bindings for DuckDB";
  license = lib.licenses.mpl20;
}
