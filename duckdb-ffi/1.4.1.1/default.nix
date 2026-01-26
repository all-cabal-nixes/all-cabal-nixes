{ mkDerivation, base, bytestring, Cabal, containers, directory
, duckdb, exceptions, filepath, lib, mtl, process, tasty
, tasty-expected-failure, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.4.1.1";
  sha256 = "2a0ed2c7f58f42363e9a544ecf5e755a0dce5c518b7a30d6fbe8a0a4d13996cf";
  setupHaskellDepends = [ base Cabal directory filepath process ];
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
