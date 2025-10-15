{ mkDerivation, base, bytestring, duckdb-ffi, lib, tasty
, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.1.0";
  sha256 = "226d8fb7c532840745573214dd8a47f26c7cf4aab240464d65c8c188b5ef7ab7";
  libraryHaskellDepends = [
    base bytestring duckdb-ffi text time transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Haskell FFI bindings for DuckDB";
  license = lib.licenses.mpl20;
}
