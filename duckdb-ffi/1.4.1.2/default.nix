{ mkDerivation, base, bytestring, Cabal, containers, directory
, duckdb, exceptions, filepath, lib, mtl, process, tasty
, tasty-expected-failure, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.4.1.2";
  sha256 = "e80dc5246ea482e8f8c9f3ebfd4d7e5980f21364756793a8926861bf2f9aea98";
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
