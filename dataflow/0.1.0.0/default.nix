{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.1.0.0";
  sha256 = "93c1b9f5f8837173c602fa1daa2908a8cb1f2b8fdcc82b52a09059bf0ce3dec8";
  libraryHaskellDepends = [ base mtl ];
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
