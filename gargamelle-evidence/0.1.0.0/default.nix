{ mkDerivation, base, containers, gargamelle-core, hashable
, hs-tree-sitter, hspec, lib, polytropos-core, text, tree-diff
, unordered-containers
}:
mkDerivation {
  pname = "gargamelle-evidence";
  version = "0.1.0.0";
  sha256 = "aa669cbe29f5cf8d5ebb1ef77a7b91851469fb2d616024334776823c769e75f6";
  libraryHaskellDepends = [
    base containers gargamelle-core hashable hs-tree-sitter
    polytropos-core text tree-diff unordered-containers
  ];
  testHaskellDepends = [
    base containers gargamelle-core hspec tree-diff
    unordered-containers
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Evidence preservation and structural tree-diff AST tracking";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
