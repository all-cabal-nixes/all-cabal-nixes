{ mkDerivation, base, lib, pretty, syb }:
mkDerivation {
  pname = "data-tree-print";
  version = "0.1.0.0";
  sha256 = "655a7746891af9cf93e94d6997a13a77515b6ceb3e91da66070ea5bd8e6bd537";
  revision = "1";
  editedCabalFile = "0ilk496yh0fdw2qisappr91d1s4xwl6hqaf2bnv3l7ah4qv74436";
  libraryHaskellDepends = [ base pretty syb ];
  homepage = "https://github.com/lspitzner/data-tree-print";
  description = "Print Data instances as a nested tree";
  license = lib.licenses.bsd3;
}
