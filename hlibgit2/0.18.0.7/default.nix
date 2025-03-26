{ mkDerivation, base, bindings-DSL, lib, openssl, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.7";
  sha256 = "bba8ab2cf0a29fa42c7b0acd75bc418a7914259d3771ede1ace7e00ff68b9c88";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
