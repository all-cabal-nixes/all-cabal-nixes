{ mkDerivation, base, lib, pretty, syb }:
mkDerivation {
  pname = "data-tree-print";
  version = "0.1.0.1";
  sha256 = "cec8c278e1033695ce97e2d7bf5db2b1b45a764976e59d06c67a6fe4fc5401fe";
  libraryHaskellDepends = [ base pretty syb ];
  homepage = "https://github.com/lspitzner/data-tree-print";
  description = "Print Data instances as a nested tree";
  license = lib.licenses.bsd3;
}
