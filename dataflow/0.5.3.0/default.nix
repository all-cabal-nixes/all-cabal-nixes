{ mkDerivation, base, containers, hspec, HUnit, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.5.3.0";
  sha256 = "fd0f6d47b41960e2846823c6ce88ed7ba7c76ab0a82617ce5c6e2fe278833cbd";
  libraryHaskellDepends = [ base containers mtl ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
