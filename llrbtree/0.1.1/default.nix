{ mkDerivation, base, lib }:
mkDerivation {
  pname = "llrbtree";
  version = "0.1.1";
  sha256 = "c1c857fbce835cb8bd35a304ca66ce3deadf56e8022c04c87bf4df1a5cb8eb14";
  libraryHaskellDepends = [ base ];
  description = "Purely functional sets and heaps";
  license = lib.licenses.bsd3;
}
