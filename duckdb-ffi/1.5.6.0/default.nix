{ mkDerivation, base, bytestring, Cabal, containers, directory
, duckdb, exceptions, filepath, lib, mtl, process, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.5.6.0";
  sha256 = "00edf868d32a31ca69e0d324071aaa201a1965be919ca34287a13efe3aed18a1";
  setupHaskellDepends = [
    base Cabal directory filepath process temporary
  ];
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl text time transformers
  ];
  librarySystemDepends = [ duckdb ];
  testHaskellDepends = [
    base tasty tasty-expected-failure tasty-hunit text time
  ];
  homepage = "https://github.com/Tritlo/duckdb-haskell";
  description = "Low-level bindings to the DuckDB C API";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
