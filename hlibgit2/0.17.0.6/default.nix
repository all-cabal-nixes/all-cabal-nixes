{ mkDerivation, base, bindings-DSL, lib, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.17.0.6";
  sha256 = "a74b60abc7160f431a344463cee5c96e0b689fcd2656b464cf538a705e2dd315";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
