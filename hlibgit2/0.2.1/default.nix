{ mkDerivation, base, bindings-DSL, git2, lib, process }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.2.1";
  sha256 = "62c219a8d6ee666369b3eb093fcc6fc9e73ea3cea1004f0baa2c935f33c2899d";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ git2 ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
