{ mkDerivation, base, bytestring, containers, duckdb, exceptions
, lib, mtl, tasty, tasty-expected-failure, tasty-hunit, text, time
, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.5.0.0";
  sha256 = "e0c2ce14c8865cc615a9c8eff4d67d15107e437773e0b0ed5af07d60fe328839";
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
