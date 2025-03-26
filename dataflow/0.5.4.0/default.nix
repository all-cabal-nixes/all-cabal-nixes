{ mkDerivation, base, containers, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.5.4.0";
  sha256 = "259e9b9e4143f5ed90534f4b06f501e86cc71dd9125f36947177406fd4808d74";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
