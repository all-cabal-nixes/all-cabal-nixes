{ mkDerivation, base, containers, deepseq, hashable, lib, parallel
, QuickCheck, unordered-containers, vector
}:
mkDerivation {
  pname = "directed-cubical";
  version = "0.1.0.0";
  sha256 = "20f16f09439a22604ba536d2ac166d386dc15d1c9ce4dc87d3f96e953ee54a35";
  libraryHaskellDepends = [
    base containers deepseq hashable parallel QuickCheck
    unordered-containers vector
  ];
  description = "Finite Directed Cubical Complexes and associated algorithms";
  license = lib.licenses.bsd3;
}
