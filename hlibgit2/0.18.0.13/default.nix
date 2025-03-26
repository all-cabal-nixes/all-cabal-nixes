{ mkDerivation, base, bindings-DSL, lib, openssl, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.13";
  sha256 = "1f163efc2f799b00675120787c9bd9bff6817f244da93e11a9dcc239437954af";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
