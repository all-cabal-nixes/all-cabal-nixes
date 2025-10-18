{ mkDerivation, base, bytestring, Cabal, containers, directory
, duckdb, exceptions, filepath, lib, mtl, process, tasty
, tasty-expected-failure, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.4.1.3";
  sha256 = "938e5bf52cb377f0b7e5f5ce0075283008fd00e773ebc1d4c20adee0542e36b7";
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
  license = lib.licenses.mpl20;
}
