{ mkDerivation, base, bindings-DSL, lib, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.17.0.5";
  sha256 = "c0dbc893e3632759bf1d7a8261d03eed4795f2eef40a5bb4937a81aabfcb81e4";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
