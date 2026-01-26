{ mkDerivation, base, bytestring, duckdb-ffi, lib, tasty
, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.1.1";
  sha256 = "ef9e0eb230e5f7e349d3c3cb1f449eb55989a4dd9359c0c4a3c76d00cd96d007";
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
