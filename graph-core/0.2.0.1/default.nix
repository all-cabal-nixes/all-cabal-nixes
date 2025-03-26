{ mkDerivation, base, containers, deepseq, hashable, HTF, lib, mtl
, QuickCheck, safe, safecopy, unordered-containers, vector
}:
mkDerivation {
  pname = "graph-core";
  version = "0.2.0.1";
  sha256 = "00a2921a47cc3bbd8160cfc3b22e45b3006976efa1b237c7cec50cc8df12297a";
  libraryHaskellDepends = [
    base containers deepseq hashable mtl QuickCheck safe safecopy
    unordered-containers vector
  ];
  testHaskellDepends = [
    base containers deepseq hashable HTF mtl QuickCheck safe safecopy
    unordered-containers vector
  ];
  homepage = "https://github.com/factisresearch/graph-core";
  description = "Fast, memory efficient and persistent graph implementation";
  license = lib.licenses.mit;
}
