{ mkDerivation, base, containers, deepseq, hashable, HTF, lib, mtl
, QuickCheck, safe, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.2.2.0";
  sha256 = "291b63c29296ae9aec1b2c2ed9ea4fc7163b4ba069a531e83b541d7e5e63f833";
  revision = "1";
  editedCabalFile = "1lymjy5cslc6xcwxv6lmvbi0fi12nba45vn6z576gc7cbw3lycfr";
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
