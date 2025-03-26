{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.3.2.0";
  sha256 = "9fb2c222b5edc2dc72150b4c890c5aa221a0ebaf1fc290f9e28c84a5d717271e";
  libraryHaskellDepends = [ base mtl ];
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
