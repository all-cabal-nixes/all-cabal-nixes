{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.2.0.0";
  sha256 = "1a34c925b63b106f1e71889dd9f1de81c1751878e176fe2111e6505a92790a95";
  libraryHaskellDepends = [ base mtl ];
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
