{ mkDerivation, base, bytestring, containers, duckdb, exceptions
, lib, mtl, tasty, tasty-expected-failure, tasty-hunit, text, time
, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.4.1.5";
  sha256 = "47340a05ad2e7a476bb99f382436a1eacf0d29b5e7098418460e78d5fc09c2c3";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl text time transformers
  ];
  librarySystemDepends = [ duckdb ];
  testHaskellDepends = [
    base tasty tasty-expected-failure tasty-hunit text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Haskell FFI bindings for DuckDB";
  license = lib.licensesSpdx."MPL-2.0";
}
