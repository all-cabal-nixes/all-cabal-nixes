{ mkDerivation, base, lib, mtl, parsec, template-haskell }:
mkDerivation {
  pname = "show-please";
  version = "0.4";
  sha256 = "9cc227993dd49547ddd12409282e75b1a2e2297a864eaba423658a913b8a8ea6";
  libraryHaskellDepends = [ base mtl parsec template-haskell ];
  homepage = "https://github.com/ddssff/show-please";
  description = "A wrapper type V with improved Show instances";
  license = lib.licenses.bsd3;
}
