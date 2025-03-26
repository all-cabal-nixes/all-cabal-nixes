{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.1.0.1";
  sha256 = "fea7c77ba13cd608c00d5f19dc4ab2b5b8df5591cc0d0d69a38b67738b0a39d0";
  libraryHaskellDepends = [ base mtl ];
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
