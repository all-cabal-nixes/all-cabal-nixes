{ mkDerivation, base, Cabal, directory, duckdb, filepath
, hs-bindgen-runtime, lib, process, tasty, tasty-expected-failure
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "2.0.1.0";
  sha256 = "4892ba1efc6bd1a7a4649e0867c537dd271c67eb6286d33060a037628e2da74e";
  setupHaskellDepends = [
    base Cabal directory filepath process temporary
  ];
  libraryHaskellDepends = [ base hs-bindgen-runtime ];
  librarySystemDepends = [ duckdb ];
  testHaskellDepends = [
    base hs-bindgen-runtime tasty tasty-expected-failure tasty-hunit
    text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Low-level bindings to the DuckDB C API";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
