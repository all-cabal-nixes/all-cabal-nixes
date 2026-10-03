{ mkDerivation, base, bytestring, Cabal, containers, directory
, duckdb, exceptions, filepath, lib, mtl, process, tasty
, tasty-expected-failure, tasty-hunit, temporary, text, time
, transformers
}:
mkDerivation {
  pname = "duckdb-ffi";
  version = "1.5.3.0";
  sha256 = "fd0caab205afeb87f956b7e92037cbb445d2f943caab21beab720e4106daf1e5";
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
