{ mkDerivation, base, bindings-DSL, lib, process, zlib }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.17.0.2";
  sha256 = "a5256370818decaf9a05e7fa75f16dda2ebc654c4cba8650b448a95ce9763751";
  libraryHaskellDepends = [ base bindings-DSL zlib ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
