{ mkDerivation, base, bindings-DSL, lib, openssl, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.18.0.9";
  sha256 = "b31855e8bb891d802e790b8ec600054311698dd6a88e74f7bcf43553bc039add";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  librarySystemDepends = [ openssl ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
