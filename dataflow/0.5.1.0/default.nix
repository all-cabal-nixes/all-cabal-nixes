{ mkDerivation, base, containers, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.5.1.0";
  sha256 = "30131cd5048b9789cf942308f037bfd03eeb0796cac63f570fd7f561e6451741";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
