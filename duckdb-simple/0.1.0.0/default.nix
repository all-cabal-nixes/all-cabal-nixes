{ mkDerivation, base, bytestring, duckdb-ffi, lib, tasty
, tasty-hunit, text, time, transformers
}:
mkDerivation {
  pname = "duckdb-simple";
  version = "0.1.0.0";
  sha256 = "a3b2d8a490000b29414fad338bf9a859f6b5dfb73c4fbcea7514e9e3bc395065";
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
