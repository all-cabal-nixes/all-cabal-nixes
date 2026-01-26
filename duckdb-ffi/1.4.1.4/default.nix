{ mkDerivation, base, bytestring, containers, duckdb, exceptions
, lib, mtl, tasty, tasty-expected-failure, tasty-hunit, text, time
, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.4.1.4";
  sha256 = "407c3f75ce0e279f8aef893d8f03500dc6b7c638a5ee3519e6257b48532e2d63";
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
