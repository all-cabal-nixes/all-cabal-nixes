{ mkDerivation, base, containers, deepseq, hashable, lib, parallel
, QuickCheck, unordered-containers, vector
}:
mkDerivation {
  pname = "directed-cubical";
  version = "0.1.1.0";
  sha256 = "5e8ea619de8cea30beadd649397e9590862323ce20703c86b92e984e5bc3ae52";
  libraryHaskellDepends = [
    base containers deepseq hashable parallel QuickCheck
    unordered-containers vector
  ];
  description = "Finite Directed Cubical Complexes and associated algorithms";
  license = lib.licenses.bsd3;
}
