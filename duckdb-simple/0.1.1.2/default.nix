{ mkDerivation, base, bytestring, duckdb-ffi, lib, tasty
, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.1.2";
  sha256 = "9ef3506ec1be39c2483b49242b26958dba7b8f509a129eab7185d3af25ba96b8";
  libraryHaskellDepends = [
    base bytestring duckdb-ffi text time transformers
  ];
  testHaskellDepends = [
    base bytestring tasty tasty-hunit text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Haskell FFI bindings for DuckDB";
  license = lib.licensesSpdx."MPL-2.0";
}
