{ mkDerivation, base, bindings-DSL, lib, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.17.0.3";
  sha256 = "de806b8d30bd0c7e9e2ebb57a4de95a9d4e0877ec65fb36e74e165003e80e900";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
