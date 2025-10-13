{ mkDerivation, base, bytestring, Cabal, containers, directory
, duckdb, exceptions, filepath, lib, mtl, process, tasty
, tasty-expected-failure, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "0.1.4.1";
  sha256 = "06c7f419e039060262b26dca4af415f165a0a760b9a00c8cc60754d26e6570eb";
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
