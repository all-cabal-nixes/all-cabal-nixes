{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.3.1.0";
  sha256 = "463a2304dd47e251688155b7f7f33d6e7b1f8f5b28b5438661bb5442a9498366";
  libraryHaskellDepends = [ base mtl ];
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
