{ mkDerivation, base, bindings-DSL, git2, lib, process }:
mkDerivation {
  pname = "hlibgit2";
  version = "0.3.0";
  sha256 = "a7c1cc056043c3ac89a46272becea34bd7ccae03a7d99260aed89b20e17b30da";
  libraryHaskellDepends = [ base bindings-DSL ];
  librarySystemDepends = [ git2 ];
  testHaskellDepends = [ base process ];
  description = "Low-level bindings to libgit2";
  license = lib.licenses.mit;
}
