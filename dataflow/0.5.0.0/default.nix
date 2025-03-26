{ mkDerivation, base, containers, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.5.0.0";
  sha256 = "d775f0bc9ef4ff92a03407b471d6dc33d0618ccf1c365042705bd634dcab796e";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
