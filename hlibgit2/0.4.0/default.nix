{ mkDerivation, base, bindings-DSL, git2, lib, process }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.4.0";
  sha256 = "720ada6a43cd4e5fbd9dd2997e9f33de8d8f79726216e50f95f4e82f424e0f47";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ git2 ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
