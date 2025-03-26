{ mkDerivation, base, bindings-DSL, lib, openssl, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.6";
  sha256 = "f5f3ce29a2acb11e4032cfc11df9d05020d91c9a289204e71bd5e9ee9f11c10d";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
