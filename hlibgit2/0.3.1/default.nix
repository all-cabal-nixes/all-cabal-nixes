{ mkDerivation, base, bindings-DSL, git2, lib, process }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.3.1";
  sha256 = "47bc4394e3a42068eaa5c428dd32a7794df18c90ee9a3f5ef0881b55b5b8fd48";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ git2 ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
