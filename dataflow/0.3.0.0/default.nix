{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.3.0.0";
  sha256 = "f1c14096be16d536d0c1056fa9b48913e265544dc30f7545ab0dcec38cf5d271";
  libraryHaskellDepends = [ base mtl ];
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
