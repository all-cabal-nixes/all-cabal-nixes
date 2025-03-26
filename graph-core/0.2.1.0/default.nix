{ mkDerivation, base, containers, deepseq, hashable, HTF, lib, mtl
, QuickCheck, safe, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.2.1.0";
  sha256 = "ee783ae89a04fbcebd96166de2813ec7a75c6e136b42006f4ee7d910c54da977";
  revision = "1";
  editedCabalFile = "0a86rpz2vkg1hr6av4xywch0ccn437ljjw2jrcw1712ma6yv536d";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck safe
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable HTF mtl QuickCheck safe
    unordered-containers vector
  ];
  homepage = "https://github.com/factisresearch/graph-core";
  description = "Fast, memory efficient and persistent graph implementation";
  license = lib.licenses.mit;
}
