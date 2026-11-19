{ mkDerivation, base, Cabal, directory, duckdb, filepath
, hs-bindgen-runtime, lib, process, tasty, tasty-expected-failure
, tasty-hunit, temporary, text, time
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "2.0.0.0";
  sha256 = "63823bc2dfa43bf08177d34ff0b47b483dfe4c5e099dbd959fedd00ab0804cc6";
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
