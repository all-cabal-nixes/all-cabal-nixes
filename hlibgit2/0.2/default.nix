{ mkDerivation, base, bindings-DSL, git2, lib, process }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.2";
  sha256 = "67991912294bd87727e7dd51cba0c99827dc3a6c7ebba2965ac1dca1ff7304ef";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ git2 ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
