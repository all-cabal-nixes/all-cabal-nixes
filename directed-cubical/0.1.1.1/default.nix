{ mkDerivation, base, containers, deepseq, hashable, lib, parallel
, QuickCheck, unordered-containers, vector
}:
mkDerivation {
  pname = "directed-cubical";
  version = "0.1.1.1";
  sha256 = "9933d5db6f538b6be344fa28835582ade4307155ae336c03f892d26f6d9e1eab";
  libraryHaskellDepends = [
    base containers deepseq hashable parallel QuickCheck
    unordered-containers vector
  ];
  description = "Finite directed cubical complexes and associated algorithms";
  license = lib.licenses.bsd3;
}
