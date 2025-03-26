{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.4.1.0";
  sha256 = "7139c9a11c002db9a90967eb9b5bc830cd55c083bef49ae1879cef035e39d010";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
