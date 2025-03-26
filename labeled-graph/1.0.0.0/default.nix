{ mkDerivation, base, labeled-tree, lib }:
mkDerivation {
  pname = "labeled-graph";
  version = "1.0.0.0";
  sha256 = "f9b8ac5e727e29c326c06417d99e55d777625d3a5f43314dec1bc100a9dd1618";
  libraryHaskellDepends = [ base labeled-tree ];
  description = "Labeled graph structure";
  license = lib.licenses.bsd3;
}
