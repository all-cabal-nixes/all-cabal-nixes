{ mkDerivation, base, bindings-DSL, lib, openssl, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.10";
  sha256 = "b00ddfbbfc128814f9facc6fd1bdcdcde3c44c5c903bd3db2c1c309d86ddf905";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
