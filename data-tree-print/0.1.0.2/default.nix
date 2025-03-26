{ mkDerivation, base, lib, pretty, syb }:
mkDerivation {
  pname = "data-tree-print";
  version = "0.1.0.2";
  sha256 = "c3ef24d803946a3caf0ff0e51f0c0b9f49055d7dc790518ad518d568d5195002";
  revision = "3";
  editedCabalFile = "0j24bzw0gs9zz22jp2iabpqyvyc4cg4c0y12cxiiskpndvspah2y";
  libraryHaskellDepends = [ base pretty syb ];
  homepage = "https://github.com/lspitzner/data-tree-print";
  description = "Print Data instances as a nested tree";
  license = lib.licenses.bsd3;
}
