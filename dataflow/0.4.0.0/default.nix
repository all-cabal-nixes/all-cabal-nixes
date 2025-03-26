{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.4.0.0";
  sha256 = "2ca5a3aa418da8d252326f2a96cf22a2880956971af7da16122336259dfa29d8";
  libraryHaskellDepends = [ base mtl ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
