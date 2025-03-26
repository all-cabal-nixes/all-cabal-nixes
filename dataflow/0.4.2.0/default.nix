{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "dataflow";
  version = "0.4.2.0";
  sha256 = "cfd816f3088b87126b160afcbdb6d0ec26ded3ef936b42ddf978cce7a8128cc1";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/owickstrom/dataflow";
  description = "Generate Graphviz documents from a Haskell representation";
  license = lib.licenses.mit;
}
